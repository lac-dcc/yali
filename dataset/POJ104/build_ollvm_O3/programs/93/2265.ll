; ModuleID = 'build_ollvm/programs/93/2265.ll'
source_filename = "source-C-CXX/93/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i48.reg2mem = alloca i32*, align 8
  %i17.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %sz.reg2mem = alloca [1000 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1300948411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1300948411, label %first
    i32 -1146766018, label %originalBB
    i32 -270594670, label %originalBBpart2
    i32 -1182151207, label %for.cond
    i32 1707790895, label %originalBB65
    i32 -1061968410, label %originalBBpart267
    i32 1284118059, label %for.body
    i32 -1910255725, label %for.inc
    i32 -1171880222, label %for.end
    i32 106284469, label %for.cond3
    i32 1627023715, label %originalBB69
    i32 1372073605, label %originalBBpart271
    i32 -1026938474, label %for.body5
    i32 -463069190, label %originalBB73
    i32 -294738931, label %originalBBpart275
    i32 1282552602, label %if.then
    i32 -2083023617, label %if.end
    i32 -1575759787, label %originalBB77
    i32 -1074343963, label %originalBBpart279
    i32 -1707475277, label %for.cond14
    i32 1931300466, label %originalBB81
    i32 -2006212860, label %originalBBpart283
    i32 -1213029595, label %for.body16
    i32 343367296, label %for.cond18
    i32 1694616417, label %for.body21
    i32 1471600158, label %if.then27
    i32 -1601678686, label %if.end38
    i32 1280706536, label %for.inc39
    i32 -144869250, label %for.end41
    i32 -220741844, label %originalBB85
    i32 1449696448, label %originalBBpart287
    i32 -1800777212, label %for.inc42
    i32 -115586282, label %for.end44
    i32 1080555693, label %for.inc45
    i32 1760298962, label %for.end47
    i32 -502319412, label %originalBB89
    i32 -620119315, label %originalBBpart291
    i32 1569129694, label %for.cond49
    i32 398557220, label %for.body51
    i32 -526067633, label %if.then54
    i32 -834124939, label %originalBB93
    i32 -2128272096, label %originalBBpart295
    i32 -1455518203, label %if.else
    i32 2042138028, label %originalBB97
    i32 -449414344, label %originalBBpart299
    i32 2138281331, label %if.end61
    i32 1625940583, label %for.inc62
    i32 4155428, label %for.end64
    i32 332237977, label %originalBBalteredBB
    i32 -2068549492, label %originalBB65alteredBB
    i32 -493020294, label %originalBB69alteredBB
    i32 530484253, label %originalBB73alteredBB
    i32 -693692753, label %originalBB77alteredBB
    i32 -1249680175, label %originalBB81alteredBB
    i32 1033363896, label %originalBB85alteredBB
    i32 16202917, label %originalBB89alteredBB
    i32 -243322971, label %originalBB93alteredBB
    i32 -1368117066, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then54, %for.body51, %for.cond49, %originalBBpart291, %originalBB89, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart287, %originalBB85, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body21, %for.cond18, %for.body16, %originalBBpart283, %originalBB81, %for.cond14, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body5, %originalBBpart271, %originalBB69, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2042138028, %originalBB97alteredBB ], [ -834124939, %originalBB93alteredBB ], [ -502319412, %originalBB89alteredBB ], [ -220741844, %originalBB85alteredBB ], [ 1931300466, %originalBB81alteredBB ], [ -1575759787, %originalBB77alteredBB ], [ -463069190, %originalBB73alteredBB ], [ 1627023715, %originalBB69alteredBB ], [ 1707790895, %originalBB65alteredBB ], [ -1146766018, %originalBBalteredBB ], [ 1569129694, %for.inc62 ], [ 1625940583, %if.end61 ], [ 2138281331, %originalBBpart299 ], [ %237, %originalBB97 ], [ %226, %if.else ], [ 2138281331, %originalBBpart295 ], [ %217, %originalBB93 ], [ %205, %if.then54 ], [ %196, %for.body51 ], [ %192, %for.cond49 ], [ 1569129694, %originalBBpart291 ], [ %189, %originalBB89 ], [ %180, %for.end47 ], [ 106284469, %for.inc45 ], [ 1080555693, %for.end44 ], [ -1707475277, %for.inc42 ], [ -1800777212, %originalBBpart287 ], [ %167, %originalBB85 ], [ %158, %for.end41 ], [ 343367296, %for.inc39 ], [ 1280706536, %if.end38 ], [ -1601678686, %if.then27 ], [ %138, %for.body21 ], [ %132, %for.cond18 ], [ 343367296, %for.body16 ], [ %126, %originalBBpart283 ], [ %125, %originalBB81 ], [ %114, %for.cond14 ], [ -1707475277, %originalBBpart279 ], [ %105, %originalBB77 ], [ %96, %if.end ], [ -2083023617, %if.then ], [ %83, %originalBBpart275 ], [ %82, %originalBB73 ], [ %71, %for.body5 ], [ %62, %originalBBpart271 ], [ %61, %originalBB69 ], [ %50, %for.cond3 ], [ 106284469, %for.end ], [ -1182151207, %for.inc ], [ -1910255725, %for.body ], [ %38, %originalBBpart267 ], [ %37, %originalBB65 ], [ %26, %for.cond ], [ -1182151207, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -1146766018, i32 332237977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 44, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -270594670, i32 332237977
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
  %26 = select i1 %25, i32 1707790895, i32 -2068549492
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
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
  %37 = select i1 %36, i32 -1061968410, i32 -2068549492
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1284118059, i32 -1171880222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom = sext i32 %39 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload107, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload144 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload144, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1627023715, i32 -493020294
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload143 = load volatile i32*, i32** %i2.reg2mem, align 8
  %51 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp4 = icmp slt i32 %51, %52
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1372073605, i32 -493020294
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1026938474, i32 1760298962
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -463069190, i32 530484253
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload142 = load volatile i32*, i32** %i2.reg2mem, align 8
  %72 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload142, align 4
  %idxprom6 = sext i32 %72 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload106, i64 0, i64 %idxprom6
  %73 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %73, 2
  %cmp8 = icmp eq i32 %rem, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -294738931, i32 530484253
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %83 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1282552602, i32 -2083023617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload141 = load volatile i32*, i32** %i2.reg2mem, align 8
  %84 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload141, align 4
  %idxprom9 = sext i32 %84 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload105, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom11 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom11
  store i32 %85, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %.neg1 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1575759787, i32 -693692753
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1074343963, i32 -693692753
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1931300466, i32 -1249680175
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i32*, i32** %p.reg2mem, align 8
  %115 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %cmp15 = icmp slt i32 %115, %116
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2006212860, i32 -1249680175
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %126 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1213029595, i32 -115586282
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload159 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload159, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload158 = load volatile i32*, i32** %i17.reg2mem, align 8
  %127 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i32*, i32** %p.reg2mem, align 8
  %129 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 4
  %130 = xor i32 %129, -1
  %131 = add i32 %128, %130
  %cmp20 = icmp slt i32 %127, %131
  %132 = select i1 %cmp20, i32 1694616417, i32 -144869250
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload157 = load volatile i32*, i32** %i17.reg2mem, align 8
  %133 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload157, align 4
  %idxprom22 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload156 = load volatile i32*, i32** %i17.reg2mem, align 8
  %135 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload156, align 4
  %136 = add i32 %135, 1
  %idxprom24 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom24
  %137 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %134, %137
  %138 = select i1 %cmp26, i32 1471600158, i32 -1601678686
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload155 = load volatile i32*, i32** %i17.reg2mem, align 8
  %139 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload155, align 4
  %140 = add i32 %139, 1
  %idxprom29 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom29
  %141 = load i32, i32* %arrayidx30, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload122 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %141, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload122, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload154 = load volatile i32*, i32** %i17.reg2mem, align 8
  %142 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload154, align 4
  %idxprom31 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom31
  %143 = load i32, i32* %arrayidx32, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload153 = load volatile i32*, i32** %i17.reg2mem, align 8
  %144 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload153, align 4
  %145 = add i32 %144, 1
  %idxprom34 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom34
  store i32 %143, i32* %arrayidx35, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %146 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload152 = load volatile i32*, i32** %i17.reg2mem, align 8
  %147 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload152, align 4
  %idxprom36 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom36
  store i32 %146, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload151 = load volatile i32*, i32** %i17.reg2mem, align 8
  %148 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload151, align 4
  %149 = add i32 %148, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %149, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -220741844, i32 1033363896
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1449696448, i32 1033363896
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i32*, i32** %p.reg2mem, align 8
  %168 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 4
  %169 = add i32 %168, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %169, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload140 = load volatile i32*, i32** %i2.reg2mem, align 8
  %170 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload140, align 4
  %171 = add i32 %170, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload139 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %171, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload139, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -502319412, i32 16202917
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload168 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 0, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload168, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -620119315, i32 16202917
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload167 = load volatile i32*, i32** %i48.reg2mem, align 8
  %190 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %cmp50 = icmp slt i32 %190, %191
  %192 = select i1 %cmp50, i32 398557220, i32 4155428
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload166 = load volatile i32*, i32** %i48.reg2mem, align 8
  %193 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload166, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %195 = add i32 %194, -1
  %cmp53 = icmp slt i32 %193, %195
  %196 = select i1 %cmp53, i32 -526067633, i32 -1455518203
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -834124939, i32 -243322971
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload165 = load volatile i32*, i32** %i48.reg2mem, align 8
  %206 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload165, align 4
  %idxprom55 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom55
  %207 = load i32, i32* %arrayidx56, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile i8*, i8** %c.reg2mem, align 8
  %208 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 1
  %conv = sext i8 %208 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %conv)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2128272096, i32 -243322971
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2042138028, i32 -1368117066
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload164 = load volatile i32*, i32** %i48.reg2mem, align 8
  %227 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload164, align 4
  %idxprom58 = sext i32 %227 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom58
  %228 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -449414344, i32 -1368117066
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload163 = load volatile i32*, i32** %i48.reg2mem, align 8
  %238 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload163, align 4
  %.neg = add i32 %238, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload162 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %.neg, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload162, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %239 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload138 = load volatile i32*, i32** %i2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload161 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 0, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload161, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload160 = load volatile i32*, i32** %i48.reg2mem, align 8
  %240 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload160, align 4
  %idxprom55alteredBB = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom55alteredBB
  %241 = load i32, i32* %arrayidx56alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %242 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %convalteredBB = sext i8 %242 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %241, i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload = load volatile i32*, i32** %i48.reg2mem, align 8
  %243 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload, align 4
  %idxprom58alteredBB = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom58alteredBB
  %244 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %244)
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
