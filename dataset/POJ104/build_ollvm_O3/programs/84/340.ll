; ModuleID = 'build_ollvm/programs/84/340.ll'
source_filename = "source-C-CXX/84/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca [100 x [31 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -692011598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -692011598, label %first
    i32 651784292, label %originalBB
    i32 283209200, label %originalBBpart2
    i32 -1242935197, label %for.cond
    i32 -149432838, label %for.body
    i32 -711320086, label %for.inc
    i32 -1838570407, label %originalBB3
    i32 48552310, label %originalBBpart28
    i32 -1609637538, label %for.end
    i32 -1366179420, label %originalBB10
    i32 307286745, label %originalBBpart212
    i32 905550787, label %originalBBalteredBB
    i32 -213573521, label %originalBB3alteredBB
    i32 -98437493, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %originalBBpart28, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1366179420, %originalBB10alteredBB ], [ -1838570407, %originalBB3alteredBB ], [ 651784292, %originalBBalteredBB ], [ %60, %originalBB10 ], [ %50, %for.end ], [ -1242935197, %originalBBpart28 ], [ %41, %originalBB3 ], [ %30, %for.inc ], [ -711320086, %for.body ], [ %20, %for.cond ], [ -1242935197, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 651784292, i32 905550787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [100 x [31 x i8]], align 16
  store [100 x [31 x i8]]* %s, [100 x [31 x i8]]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 283209200, i32 905550787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -149432838, i32 -1609637538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload21 = load volatile [100 x [31 x i8]]*, [100 x [31 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload21, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1838570407, i32 -213573521
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @i, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 48552310, i32 -213573521
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1366179420, i32 -98437493
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload20 = load volatile [100 x [31 x i8]]*, [100 x [31 x i8]]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload20, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17, align 4
  call void @fun([31 x i8]* %arraydecay2, i32 %51)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 307286745, i32 -98437493
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @i, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [31 x i8]]*, [100 x [31 x i8]]** %s.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @fun([31 x i8]* %arraydecay2alteredBB, i32 %63)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @fun([31 x i8]* %s, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca [31 x i8]**, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2109539794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109539794, label %first
    i32 -176423085, label %originalBB
    i32 1078303310, label %originalBBpart2
    i32 882397141, label %for.cond
    i32 -1341767584, label %for.body
    i32 -564065656, label %originalBB83
    i32 -1842346559, label %originalBBpart285
    i32 -1548199378, label %for.cond1
    i32 1848475206, label %for.body4
    i32 -593300627, label %land.lhs.true
    i32 -1617380510, label %lor.lhs.false
    i32 1290984723, label %land.lhs.true26
    i32 663992564, label %lor.lhs.false34
    i32 152210317, label %land.lhs.true42
    i32 1489197861, label %lor.lhs.false50
    i32 -1420811714, label %if.then
    i32 -1900222534, label %if.else
    i32 1192651401, label %originalBB87
    i32 -2134076543, label %originalBBpart289
    i32 1021405288, label %if.end
    i32 -1950108365, label %for.inc
    i32 -394260945, label %originalBB91
    i32 2021621600, label %originalBBpart297
    i32 -1869038397, label %for.end
    i32 233382842, label %originalBB99
    i32 -961000016, label %originalBBpart2101
    i32 -171899644, label %lor.lhs.false61
    i32 219772519, label %land.lhs.true68
    i32 -242780918, label %if.then75
    i32 -616525962, label %if.else77
    i32 -40431770, label %originalBB103
    i32 -269327580, label %originalBBpart2105
    i32 -930479714, label %if.end79
    i32 -448452090, label %for.inc80
    i32 -1785512401, label %for.end82
    i32 -2122881797, label %originalBB107
    i32 -575184039, label %originalBBpart2109
    i32 1119768378, label %originalBBalteredBB
    i32 1334804829, label %originalBB83alteredBB
    i32 362994698, label %originalBB87alteredBB
    i32 1075197555, label %originalBB91alteredBB
    i32 1698260606, label %originalBB99alteredBB
    i32 1206807335, label %originalBB103alteredBB
    i32 1487303680, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB107, %for.end82, %for.inc80, %if.end79, %originalBBpart2105, %originalBB103, %if.else77, %if.then75, %land.lhs.true68, %lor.lhs.false61, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB91, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then, %lor.lhs.false50, %land.lhs.true42, %lor.lhs.false34, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond1, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2122881797, %originalBB107alteredBB ], [ -40431770, %originalBB103alteredBB ], [ 233382842, %originalBB99alteredBB ], [ -394260945, %originalBB91alteredBB ], [ 1192651401, %originalBB87alteredBB ], [ -564065656, %originalBB83alteredBB ], [ -176423085, %originalBBalteredBB ], [ %183, %originalBB107 ], [ %174, %for.end82 ], [ 882397141, %for.inc80 ], [ -448452090, %if.end79 ], [ -930479714, %originalBBpart2105 ], [ %163, %originalBB103 ], [ %154, %if.else77 ], [ -930479714, %if.then75 ], [ %145, %land.lhs.true68 ], [ %141, %lor.lhs.false61 ], [ %137, %originalBBpart2101 ], [ %136, %originalBB99 ], [ %126, %for.end ], [ -1548199378, %originalBBpart297 ], [ %117, %originalBB91 ], [ %106, %for.inc ], [ -1950108365, %if.end ], [ -1869038397, %originalBBpart289 ], [ %97, %originalBB87 ], [ %88, %if.else ], [ 1021405288, %if.then ], [ %78, %lor.lhs.false50 ], [ %73, %land.lhs.true42 ], [ %68, %lor.lhs.false34 ], [ %63, %land.lhs.true26 ], [ %58, %lor.lhs.false ], [ %53, %land.lhs.true ], [ %48, %for.body4 ], [ %43, %for.cond1 ], [ -1548199378, %originalBBpart285 ], [ %40, %originalBB83 ], [ %29, %for.body ], [ %20, %for.cond ], [ 882397141, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -176423085, i32 1119768378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca [31 x i8]*, align 8
  store [31 x i8]** %s.addr, [31 x i8]*** %s.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload124 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  store [31 x i8]* %s, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload124, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload125 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload125, align 4
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1078303310, i32 1119768378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1341767584, i32 -1785512401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -564065656, i32 1334804829
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload123 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %30 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload123, align 8
  %31 = load i32, i32* @i, align 4
  %idxprom = sext i32 %31 to i64
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %30, i64 %idxprom, i64 0
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload127 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload127, align 4
  store i32 0, i32* @j, align 4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1842346559, i32 1334804829
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload126, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 1848475206, i32 -1869038397
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload122 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %44 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload122, align 8
  %45 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %45 to i64
  %46 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %44, i64 %idxprom5, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %47, 47
  %48 = select i1 %cmp10, i32 -593300627, i32 -1617380510
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload121 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %49 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload121, align 8
  %50 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %50 to i64
  %51 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [31 x i8], [31 x i8]* %49, i64 %idxprom12, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %52, 58
  %53 = select i1 %cmp17, i32 -1420811714, i32 -1617380510
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload120 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %54 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload120, align 8
  %55 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %55 to i64
  %56 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [31 x i8], [31 x i8]* %54, i64 %idxprom19, i64 %idxprom21
  %57 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %57, 96
  %58 = select i1 %cmp24, i32 1290984723, i32 663992564
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload119 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %59 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload119, align 8
  %60 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %60 to i64
  %61 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %61 to i64
  %arrayidx30 = getelementptr inbounds [31 x i8], [31 x i8]* %59, i64 %idxprom27, i64 %idxprom29
  %62 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %62, 123
  %63 = select i1 %cmp32, i32 -1420811714, i32 663992564
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload118 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %64 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload118, align 8
  %65 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %65 to i64
  %66 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %66 to i64
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %64, i64 %idxprom35, i64 %idxprom37
  %67 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp40, i32 152210317, i32 1489197861
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload117 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %69 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload117, align 8
  %70 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %70 to i64
  %71 = load i32, i32* @j, align 4
  %idxprom45 = sext i32 %71 to i64
  %arrayidx46 = getelementptr inbounds [31 x i8], [31 x i8]* %69, i64 %idxprom43, i64 %idxprom45
  %72 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %72, 91
  %73 = select i1 %cmp48, i32 -1420811714, i32 1489197861
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload116 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %74 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload116, align 8
  %75 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %75 to i64
  %76 = load i32, i32* @j, align 4
  %idxprom53 = sext i32 %76 to i64
  %arrayidx54 = getelementptr inbounds [31 x i8], [31 x i8]* %74, i64 %idxprom51, i64 %idxprom53
  %77 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %77, 95
  %78 = select i1 %cmp56, i32 -1420811714, i32 -1900222534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135 = load volatile i32*, i32** %t.reg2mem, align 8
  %79 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %79, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1192651401, i32 362994698
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133 = load volatile i32*, i32** %t.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132, align 4
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2134076543, i32 362994698
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -394260945, i32 1075197555
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %107 = load i32, i32* @j, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @j, align 4
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2021621600, i32 1075197555
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 233382842, i32 1698260606
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131 = load volatile i32*, i32** %t.reg2mem, align 8
  %127 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131, align 4
  %cmp59 = icmp eq i32 %127, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -961000016, i32 1698260606
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %137 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -242780918, i32 -171899644
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload115 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %138 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload115, align 8
  %139 = load i32, i32* @i, align 4
  %idxprom62 = sext i32 %139 to i64
  %arrayidx64 = getelementptr inbounds [31 x i8], [31 x i8]* %138, i64 %idxprom62, i64 0
  %140 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %140, 47
  %141 = select i1 %cmp66, i32 219772519, i32 -616525962
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload114 = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %142 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload114, align 8
  %143 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %143 to i64
  %arrayidx71 = getelementptr inbounds [31 x i8], [31 x i8]* %142, i64 %idxprom69, i64 0
  %144 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %144, 58
  %145 = select i1 %cmp73, i32 -242780918, i32 -616525962
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -40431770, i32 1206807335
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -269327580, i32 1206807335
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* @i, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2122881797, i32 1487303680
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -575184039, i32 1487303680
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile [31 x i8]**, [31 x i8]*** %s.addr.reg2mem, align 8
  %184 = load [31 x i8]*, [31 x i8]** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %185 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %184, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129 = load volatile i32*, i32** %t.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* @j, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* @j, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

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
