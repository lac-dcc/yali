; ModuleID = 'build_ollvm/programs/94/542.ll'
source_filename = "source-C-CXX/94/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [2 x [80 x i8]]*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -858915003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -858915003, label %first
    i32 -1658836, label %originalBB
    i32 844416388, label %originalBBpart2
    i32 -370178199, label %for.cond
    i32 -1626430079, label %for.body
    i32 1854704371, label %originalBB60
    i32 -2046849784, label %originalBBpart262
    i32 1532862400, label %for.cond1
    i32 -842079803, label %for.body3
    i32 -561388965, label %land.lhs.true
    i32 1737617311, label %originalBB64
    i32 1828491975, label %originalBBpart266
    i32 567686972, label %if.then
    i32 622496434, label %if.end
    i32 -927744795, label %originalBB68
    i32 546148939, label %originalBBpart270
    i32 228199901, label %for.inc
    i32 891085926, label %originalBB72
    i32 -1751308045, label %originalBBpart274
    i32 764248460, label %for.end
    i32 -1885127998, label %for.inc27
    i32 1381265655, label %for.end29
    i32 -1810761215, label %originalBB76
    i32 -1890260999, label %originalBBpart278
    i32 -315023167, label %if.then37
    i32 1721966858, label %originalBB80
    i32 1948220323, label %originalBBpart282
    i32 1389331000, label %if.end39
    i32 -1809062389, label %if.then47
    i32 -581299481, label %if.end49
    i32 -918778984, label %if.then57
    i32 -142006259, label %originalBB84
    i32 -258145032, label %originalBBpart286
    i32 -109200581, label %if.end59
    i32 1672265543, label %originalBBalteredBB
    i32 994133558, label %originalBB60alteredBB
    i32 -941402987, label %originalBB64alteredBB
    i32 -1500508809, label %originalBB68alteredBB
    i32 520906072, label %originalBB72alteredBB
    i32 1882714351, label %originalBB76alteredBB
    i32 2102838788, label %originalBB80alteredBB
    i32 139134774, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then57, %if.end49, %if.then47, %if.end39, %originalBBpart282, %originalBB80, %if.then37, %originalBBpart278, %originalBB76, %for.end29, %for.inc27, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -142006259, %originalBB84alteredBB ], [ 1721966858, %originalBB80alteredBB ], [ -1810761215, %originalBB76alteredBB ], [ 891085926, %originalBB72alteredBB ], [ -927744795, %originalBB68alteredBB ], [ 1737617311, %originalBB64alteredBB ], [ 1854704371, %originalBB60alteredBB ], [ -1658836, %originalBBalteredBB ], [ -109200581, %originalBBpart286 ], [ %168, %originalBB84 ], [ %159, %if.then57 ], [ %150, %if.end49 ], [ -581299481, %if.then47 ], [ %149, %if.end39 ], [ 1389331000, %originalBBpart282 ], [ %148, %originalBB80 ], [ %139, %if.then37 ], [ %130, %originalBBpart278 ], [ %129, %originalBB76 ], [ %120, %for.end29 ], [ -370178199, %for.inc27 ], [ -1885127998, %for.end ], [ 1532862400, %originalBBpart274 ], [ %109, %originalBB72 ], [ %98, %for.inc ], [ 228199901, %originalBBpart270 ], [ %89, %originalBB68 ], [ %80, %if.end ], [ 622496434, %if.then ], [ %66, %originalBBpart266 ], [ %65, %originalBB64 ], [ %53, %land.lhs.true ], [ %44, %for.body3 ], [ %40, %for.cond1 ], [ 1532862400, %originalBBpart262 ], [ %38, %originalBB60 ], [ %28, %for.body ], [ %19, %for.cond ], [ -370178199, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 -1658836, i32 1672265543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [2 x [80 x i8]], align 16
  store [2 x [80 x i8]]* %s, [2 x [80 x i8]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 844416388, i32 1672265543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %cmp = icmp slt i32 %18, 2
  %19 = select i1 %cmp, i32 -1626430079, i32 1381265655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1854704371, i32 994133558
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom = sext i32 %29 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2046849784, i32 994133558
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %cmp2 = icmp slt i32 %39, 80
  %40 = select i1 %cmp2, i32 -842079803, i32 764248460
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom4 = sext i32 %41 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, i64 0, i64 %idxprom4, i64 %idxprom6
  %43 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp slt i8 %43, 91
  %44 = select i1 %cmp8, i32 -561388965, i32 622496434
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1737617311, i32 -941402987
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom10 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, i64 0, i64 %idxprom10, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %56, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1828491975, i32 -941402987
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %66 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 567686972, i32 622496434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom17 = sext i32 %67 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, i64 0, i64 %idxprom17, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %.neg = add i8 %69, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom23 = sext i32 %70 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom25 = sext i32 %71 to i64
  %arrayidx26 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 %.neg, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -927744795, i32 -1500508809
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 546148939, i32 -1500508809
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 891085926, i32 520906072
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1751308045, i32 520906072
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1810761215, i32 1882714351
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, i64 0, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, i64 0, i64 1, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay31, i8* noundef nonnull %arraydecay33) #5
  %cmp35 = icmp sgt i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1890260999, i32 1882714351
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %130 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -315023167, i32 1389331000
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1721966858, i32 2102838788
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1948220323, i32 2102838788
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, i64 0, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i64 1, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay41, i8* noundef nonnull %arraydecay43) #5
  %cmp45 = icmp slt i32 %call44, 0
  %149 = select i1 %cmp45, i32 -1809062389, i32 -581299481
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, i64 0, i64 1, i64 0
  %call54 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay51, i8* noundef nonnull %arraydecay53) #5
  %cmp55 = icmp eq i32 %call54, 0
  %150 = select i1 %cmp55, i32 -918778984, i32 -109200581
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -142006259, i32 139134774
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -258145032, i32 139134774
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %171 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [2 x [80 x i8]]*, [2 x [80 x i8]]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
