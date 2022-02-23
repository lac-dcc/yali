; ModuleID = 'build_ollvm/programs/93/565.ll'
source_filename = "source-C-CXX/93/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g48.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [500 x i32]*, align 8
  %b.reg2mem = alloca [500 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -146145137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -146145137, label %first
    i32 1473768653, label %originalBB
    i32 -364450675, label %originalBBpart2
    i32 193506223, label %for.cond
    i32 -1145640872, label %originalBB58
    i32 -457197868, label %originalBBpart260
    i32 1842881674, label %for.body
    i32 -814070868, label %for.inc
    i32 1782883032, label %originalBB62
    i32 121705966, label %originalBBpart266
    i32 118381546, label %for.end
    i32 1269380858, label %for.cond3
    i32 1423612870, label %originalBB68
    i32 1375434158, label %originalBBpart270
    i32 -1472401221, label %for.body5
    i32 1885370748, label %if.then
    i32 641382229, label %originalBB72
    i32 709061604, label %originalBBpart287
    i32 -214174175, label %if.end
    i32 1273974064, label %originalBB89
    i32 -436341225, label %originalBBpart291
    i32 2109221427, label %for.inc14
    i32 1195913602, label %for.end16
    i32 -1256578518, label %for.cond17
    i32 993628295, label %for.body19
    i32 223272818, label %originalBB93
    i32 -21846561, label %originalBBpart295
    i32 1424354428, label %for.cond20
    i32 180310984, label %for.body22
    i32 1285403634, label %originalBB97
    i32 914587158, label %originalBBpart2108
    i32 -772095917, label %if.then28
    i32 1319272678, label %if.end39
    i32 -517193030, label %for.inc40
    i32 335014196, label %for.end42
    i32 2040707766, label %for.inc43
    i32 1579012052, label %for.end45
    i32 571960975, label %for.cond49
    i32 1710890197, label %originalBB110
    i32 1589934358, label %originalBBpart2112
    i32 -143141234, label %for.body51
    i32 -1861614644, label %for.inc55
    i32 462202975, label %for.end57
    i32 -1493161523, label %originalBBalteredBB
    i32 -2011078553, label %originalBB58alteredBB
    i32 482404782, label %originalBB62alteredBB
    i32 787474839, label %originalBB68alteredBB
    i32 610754334, label %originalBB72alteredBB
    i32 840478580, label %originalBB89alteredBB
    i32 -680771979, label %originalBB93alteredBB
    i32 340189229, label %originalBB97alteredBB
    i32 1555779327, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body51, %originalBBpart2112, %originalBB110, %for.cond49, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %originalBBpart2108, %originalBB97, %for.body22, %for.cond20, %originalBBpart295, %originalBB93, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB72, %if.then, %for.body5, %originalBBpart270, %originalBB68, %for.cond3, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1710890197, %originalBB110alteredBB ], [ 1285403634, %originalBB97alteredBB ], [ 223272818, %originalBB93alteredBB ], [ 1273974064, %originalBB89alteredBB ], [ 641382229, %originalBB72alteredBB ], [ 1423612870, %originalBB68alteredBB ], [ 1782883032, %originalBB62alteredBB ], [ -1145640872, %originalBB58alteredBB ], [ 1473768653, %originalBBalteredBB ], [ 571960975, %for.inc55 ], [ -1861614644, %for.body51 ], [ %209, %originalBBpart2112 ], [ %208, %originalBB110 ], [ %197, %for.cond49 ], [ 571960975, %for.end45 ], [ -1256578518, %for.inc43 ], [ 2040707766, %for.end42 ], [ 1424354428, %for.inc40 ], [ -517193030, %if.end39 ], [ 1319272678, %if.then28 ], [ %176, %originalBBpart2108 ], [ %175, %originalBB97 ], [ %161, %for.body22 ], [ %152, %for.cond20 ], [ 1424354428, %originalBBpart295 ], [ %147, %originalBB93 ], [ %138, %for.body19 ], [ %129, %for.cond17 ], [ -1256578518, %for.end16 ], [ 1269380858, %for.inc14 ], [ 2109221427, %originalBBpart291 ], [ %124, %originalBB89 ], [ %115, %if.end ], [ -214174175, %originalBBpart287 ], [ %106, %originalBB72 ], [ %93, %if.then ], [ %84, %for.body5 ], [ %80, %originalBBpart270 ], [ %79, %originalBB68 ], [ %68, %for.cond3 ], [ 1269380858, %for.end ], [ 193506223, %originalBBpart266 ], [ %59, %originalBB62 ], [ %48, %for.inc ], [ -814070868, %for.body ], [ %38, %originalBBpart260 ], [ %37, %originalBB58 ], [ %26, %for.cond ], [ 193506223, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 1473768653, i32 -1493161523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem, align 8
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %g48 = alloca i32, align 4
  store i32* %g48, i32** %g48.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -364450675, i32 -1493161523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1145640872, i32 -2011078553
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -457197868, i32 -2011078553
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1842881674, i32 118381546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1782883032, i32 482404782
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 121705966, i32 482404782
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload159 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload159, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1423612870, i32 787474839
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload158 = load volatile i32*, i32** %i2.reg2mem, align 8
  %69 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %cmp4 = icmp slt i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1375434158, i32 787474839
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1472401221, i32 1195913602
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload157 = load volatile i32*, i32** %i2.reg2mem, align 8
  %81 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload157, align 4
  %idxprom6 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom6
  %82 = load i32, i32* %arrayidx7, align 4
  %83 = and i32 %82, 1
  %cmp8.not = icmp eq i32 %83, 0
  %84 = select i1 %cmp8.not, i32 -214174175, i32 1885370748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 641382229, i32 610754334
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload156 = load volatile i32*, i32** %i2.reg2mem, align 8
  %94 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload156, align 4
  %idxprom9 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %idxprom11 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 %idxprom11
  store i32 %95, i32* %arrayidx12, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %.neg3 = add i32 %97, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 709061604, i32 610754334
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1273974064, i32 840478580
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -436341225, i32 840478580
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload155 = load volatile i32*, i32** %i2.reg2mem, align 8
  %125 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload155, align 4
  %126 = add i32 %125, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload154 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %126, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload154, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  %127 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %cmp18.not = icmp sgt i32 %127, %128
  %129 = select i1 %cmp18.not, i32 1579012052, i32 993628295
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 223272818, i32 -680771979
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload175 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload175, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -21846561, i32 -680771979
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload174 = load volatile i32*, i32** %g.reg2mem, align 8
  %148 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload174, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  %150 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %151 = sub i32 %149, %150
  %cmp21 = icmp slt i32 %148, %151
  %152 = select i1 %cmp21, i32 180310984, i32 335014196
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1285403634, i32 340189229
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload173 = load volatile i32*, i32** %g.reg2mem, align 8
  %162 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload173, align 4
  %idxprom23 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 %idxprom23
  %163 = load i32, i32* %arrayidx24, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload172 = load volatile i32*, i32** %g.reg2mem, align 8
  %164 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload172, align 4
  %165 = add i32 %164, 1
  %idxprom25 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %163, %166
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 914587158, i32 340189229
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %176 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -772095917, i32 1319272678
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload171 = load volatile i32*, i32** %g.reg2mem, align 8
  %177 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload171, align 4
  %178 = add i32 %177, 1
  %idxprom30 = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, i64 0, i64 %idxprom30
  %179 = load i32, i32* %arrayidx31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload117 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %179, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload117, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload170 = load volatile i32*, i32** %g.reg2mem, align 8
  %180 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload170, align 4
  %idxprom32 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, i64 0, i64 %idxprom32
  %181 = load i32, i32* %arrayidx33, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload169 = load volatile i32*, i32** %g.reg2mem, align 8
  %182 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload169, align 4
  %.neg2 = add i32 %182, 1
  %idxprom35 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, i64 0, i64 %idxprom35
  store i32 %181, i32* %arrayidx36, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %183 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload168 = load volatile i32*, i32** %g.reg2mem, align 8
  %184 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload168, align 4
  %idxprom37 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, i64 0, i64 %idxprom37
  store i32 %183, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload167 = load volatile i32*, i32** %g.reg2mem, align 8
  %185 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload167, align 4
  %.neg1 = add i32 %185, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload166 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload166, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile i32*, i32** %c.reg2mem, align 8
  %186 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 4
  %187 = add i32 %186, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %187, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, i64 0, i64 0
  %188 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload180 = load volatile i32*, i32** %g48.reg2mem, align 8
  store i32 1, i32* %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload180, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1710890197, i32 1555779327
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload179 = load volatile i32*, i32** %g48.reg2mem, align 8
  %198 = load i32, i32* %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload179, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %cmp50 = icmp slt i32 %198, %199
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1589934358, i32 1555779327
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %209 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -143141234, i32 462202975
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload178 = load volatile i32*, i32** %g48.reg2mem, align 8
  %210 = load i32, i32* %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload178, align 4
  %idxprom52 = sext i32 %210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, i64 0, i64 %idxprom52
  %211 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload177 = load volatile i32*, i32** %g48.reg2mem, align 8
  %212 = load i32, i32* %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload177, align 4
  %213 = add i32 %212, 1
  %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload176 = load volatile i32*, i32** %g48.reg2mem, align 8
  store i32 %213, i32* %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload176, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload153 = load volatile i32*, i32** %i2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %215 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom9alteredBB = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom9alteredBB
  %216 = load i32, i32* %arrayidx10alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %217 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %idxprom11alteredBB = sext i32 %217 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, i64 0, i64 %idxprom11alteredBB
  store i32 %216, i32* %arrayidx12alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %219 = add i32 %218, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %219, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload165 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload165, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload164 = load volatile i32*, i32** %g.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %g48.reg2mem.0.g48.reg2mem.0.g48.reg2mem.0.g48.reload = load volatile i32*, i32** %g48.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
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
