; ModuleID = 'build_ollvm/programs/89/1949.ll'
source_filename = "source-C-CXX/89/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %cmp3 = icmp eq i32 %x, 1
  %cmp1 = icmp eq i32 %x, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1339949759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1339949759, label %first
    i32 2014611960, label %lor.lhs.false
    i32 191685520, label %originalBB
    i32 -706267772, label %originalBBpart2
    i32 999742368, label %lor.lhs.false2
    i32 1081339032, label %originalBB12
    i32 1913264733, label %originalBBpart214
    i32 -1573816392, label %if.then
    i32 -2120783493, label %originalBB16
    i32 588464748, label %originalBBpart218
    i32 -161921337, label %if.end
    i32 987269848, label %originalBB20
    i32 -244545403, label %originalBBpart222
    i32 1548036051, label %if.then5
    i32 -1187781572, label %if.end6
    i32 -899939586, label %originalBB24
    i32 615576101, label %originalBBpart226
    i32 -299509730, label %if.then8
    i32 -458881370, label %if.end9
    i32 1703027349, label %originalBB28
    i32 626589002, label %originalBBpart262
    i32 830426078, label %return
    i32 -2077082852, label %originalBBalteredBB
    i32 1997277942, label %originalBB12alteredBB
    i32 1387414268, label %originalBB16alteredBB
    i32 -2038034923, label %originalBB20alteredBB
    i32 749265366, label %originalBB24alteredBB
    i32 -572266941, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB28, %if.end9, %if.then8, %originalBBpart226, %originalBB24, %if.end6, %if.then5, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %118, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ 1, %originalBB16alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart262 ], [ %106, %originalBB28 ], [ %retval.0, %if.end9 ], [ %retval.0, %if.then8 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %if.end6 ], [ 0, %if.then5 ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB20 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart218 ], [ 1, %originalBB16 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart214 ], [ %retval.0, %originalBB12 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB28alteredBB ], [ %y.addr.0, %originalBB24alteredBB ], [ %y.addr.0, %originalBB20alteredBB ], [ %y.addr.0, %originalBB16alteredBB ], [ %y.addr.0, %originalBB12alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %originalBBpart262 ], [ %y.addr.0, %originalBB28 ], [ %y.addr.0, %if.end9 ], [ %x, %if.then8 ], [ %y.addr.0, %originalBBpart226 ], [ %y.addr.0, %originalBB24 ], [ %y.addr.0, %if.end6 ], [ %y.addr.0, %if.then5 ], [ %y.addr.0, %originalBBpart222 ], [ %y.addr.0, %originalBB20 ], [ %y.addr.0, %if.end ], [ %y.addr.0, %originalBBpart218 ], [ %y.addr.0, %originalBB16 ], [ %y.addr.0, %if.then ], [ %y.addr.0, %originalBBpart214 ], [ %y.addr.0, %originalBB12 ], [ %y.addr.0, %lor.lhs.false2 ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %lor.lhs.false ], [ %y.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1703027349, %originalBB28alteredBB ], [ -899939586, %originalBB24alteredBB ], [ 987269848, %originalBB20alteredBB ], [ -2120783493, %originalBB16alteredBB ], [ 1081339032, %originalBB12alteredBB ], [ 191685520, %originalBBalteredBB ], [ 830426078, %originalBBpart262 ], [ %115, %originalBB28 ], [ %103, %if.end9 ], [ -458881370, %if.then8 ], [ %94, %originalBBpart226 ], [ %93, %originalBB24 ], [ %84, %if.end6 ], [ 830426078, %if.then5 ], [ %75, %originalBBpart222 ], [ %74, %originalBB20 ], [ %65, %if.end ], [ 830426078, %originalBBpart218 ], [ %56, %originalBB16 ], [ %47, %if.then ], [ %38, %originalBBpart214 ], [ %37, %originalBB12 ], [ %28, %lor.lhs.false2 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %lor.lhs.false ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -1573816392, i32 2014611960
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 191685520, i32 -2077082852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -706267772, i32 -2077082852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1573816392, i32 999742368
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1081339032, i32 1997277942
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1913264733, i32 1997277942
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1573816392, i32 -161921337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2120783493, i32 1387414268
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 588464748, i32 1387414268
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 987269848, i32 -2038034923
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %y.addr.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -244545403, i32 -2038034923
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %75 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1548036051, i32 -1187781572
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -899939586, i32 749265366
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %y.addr.0, %x
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 615576101, i32 749265366
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %94 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -299509730, i32 -458881370
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1703027349, i32 -572266941
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %104 = sub i32 %x, %y.addr.0
  %call = tail call i32 @f(i32 %104, i32 %y.addr.0)
  %105 = add i32 %y.addr.0, -1
  %call11 = tail call i32 @f(i32 %x, i32 %105)
  %106 = add i32 %call11, %call
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 626589002, i32 -572266941
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %116 = sub i32 %x, %y.addr.0
  %callalteredBB = tail call i32 @f(i32 %116, i32 %y.addr.0)
  %117 = add i32 %y.addr.0, -1
  %call11alteredBB = tail call i32 @f(i32 %x, i32 %117)
  %118 = add i32 %call11alteredBB, %callalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [20 x i32]*, align 8
  %m.reg2mem = alloca [20 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -138133341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -138133341, label %first
    i32 1721467676, label %originalBB
    i32 -158103506, label %originalBBpart2
    i32 1520837456, label %for.cond
    i32 -1971656189, label %for.body
    i32 -358664727, label %originalBB17
    i32 -1090129923, label %originalBBpart219
    i32 1101889428, label %for.inc
    i32 234526690, label %originalBB21
    i32 1989440987, label %originalBBpart230
    i32 1039524990, label %for.end
    i32 -2012253929, label %for.cond5
    i32 -1158298696, label %originalBB32
    i32 184733177, label %originalBBpart234
    i32 2027185560, label %for.body7
    i32 303427225, label %for.inc14
    i32 458677628, label %originalBB36
    i32 2094229626, label %originalBBpart246
    i32 808481087, label %for.end16
    i32 486812875, label %originalBB48
    i32 88613440, label %originalBBpart250
    i32 1737758289, label %originalBBalteredBB
    i32 1855374964, label %originalBB17alteredBB
    i32 473540343, label %originalBB21alteredBB
    i32 -1814309502, label %originalBB32alteredBB
    i32 1438366405, label %originalBB36alteredBB
    i32 -1319464194, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB48, %for.end16, %originalBBpart246, %originalBB36, %for.inc14, %for.body7, %originalBBpart234, %originalBB32, %for.cond5, %for.end, %originalBBpart230, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 486812875, %originalBB48alteredBB ], [ 458677628, %originalBB36alteredBB ], [ -1158298696, %originalBB32alteredBB ], [ 234526690, %originalBB21alteredBB ], [ -358664727, %originalBB17alteredBB ], [ 1721467676, %originalBBalteredBB ], [ %123, %originalBB48 ], [ %114, %for.end16 ], [ -2012253929, %originalBBpart246 ], [ %105, %originalBB36 ], [ %94, %for.inc14 ], [ 303427225, %for.body7 ], [ %81, %originalBBpart234 ], [ %80, %originalBB32 ], [ %69, %for.cond5 ], [ -2012253929, %for.end ], [ 1520837456, %originalBBpart230 ], [ %60, %originalBB21 ], [ %49, %for.inc ], [ 1101889428, %originalBBpart219 ], [ %40, %originalBB17 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1520837456, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1721467676, i32 1737758289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem, align 8
  %n = alloca [20 x i32], align 16
  store [20 x i32]* %n, [20 x i32]** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload57 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload57)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -158103506, i32 1737758289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56 = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1971656189, i32 1039524990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -358664727, i32 1855374964
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom = sext i32 %30 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom1 = sext i32 %31 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1090129923, i32 1855374964
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 234526690, i32 473540343
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1989440987, i32 473540343
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload78 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 0, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload78, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1158298696, i32 -1814309502
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload77 = load volatile i32*, i32** %i4.reg2mem, align 8
  %70 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload77, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55 = load volatile i32*, i32** %t.reg2mem, align 8
  %71 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55, align 4
  %cmp6 = icmp slt i32 %70, %71
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 184733177, i32 -1814309502
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %81 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2027185560, i32 808481087
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload76 = load volatile i32*, i32** %i4.reg2mem, align 8
  %82 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload76, align 4
  %idxprom8 = sext i32 %82 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload75 = load volatile i32*, i32** %i4.reg2mem, align 8
  %84 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload75, align 4
  %idxprom10 = sext i32 %84 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @f(i32 %83, i32 %85)
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 458677628, i32 1438366405
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload74 = load volatile i32*, i32** %i4.reg2mem, align 8
  %95 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload74, align 4
  %96 = add i32 %95, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload73 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %96, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload73, align 4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2094229626, i32 1438366405
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 486812875, i32 -1319464194
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 88613440, i32 -1319464194
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom1alteredBB = sext i32 %125 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload72 = load volatile i32*, i32** %i4.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload71 = load volatile i32*, i32** %i4.reg2mem, align 8
  %128 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload71, align 4
  %129 = add i32 %128, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %129, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
