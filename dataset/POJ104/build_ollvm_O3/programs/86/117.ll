; ModuleID = 'build_ollvm/programs/86/117.ll'
source_filename = "source-C-CXX/86/117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca [100 x i32]*, align 8
  %f.reg2mem = alloca [100 x i32]*, align 8
  %e.reg2mem = alloca [100 x i32]*, align 8
  %d.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %u.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1907977474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1907977474, label %first
    i32 -429463445, label %originalBB
    i32 -1474330727, label %originalBBpart2
    i32 665655858, label %do.body
    i32 -1650537772, label %do.cond
    i32 547119383, label %do.end
    i32 503518770, label %originalBB59
    i32 -862400214, label %originalBBpart261
    i32 111907620, label %for.cond
    i32 -1965100294, label %originalBB63
    i32 -1337569282, label %originalBBpart276
    i32 -701470225, label %for.body
    i32 -935369629, label %originalBB78
    i32 875020707, label %originalBBpart280
    i32 -663026059, label %for.inc
    i32 -161102880, label %for.end
    i32 1494532888, label %originalBBalteredBB
    i32 -630494463, label %originalBB59alteredBB
    i32 1245918166, label %originalBB63alteredBB
    i32 -1336557453, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB63, %for.cond, %originalBBpart261, %originalBB59, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -935369629, %originalBB78alteredBB ], [ -1965100294, %originalBB63alteredBB ], [ 503518770, %originalBB59alteredBB ], [ -429463445, %originalBBalteredBB ], [ 111907620, %for.inc ], [ -663026059, %originalBBpart280 ], [ %129, %originalBB78 ], [ %118, %for.body ], [ %109, %originalBBpart276 ], [ %108, %originalBB63 ], [ %96, %for.cond ], [ 111907620, %originalBBpart261 ], [ %87, %originalBB59 ], [ %78, %do.end ], [ %69, %do.cond ], [ -1650537772, %do.body ], [ 665655858, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -429463445, i32 1494532888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem, align 8
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem, align 8
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem, align 8
  %g = alloca [100 x i32], align 16
  store [100 x i32]* %g, [100 x i32]** %g.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload114 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload114, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1474330727, i32 1494532888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload113 = load volatile i32*, i32** %u.reg2mem, align 8
  %18 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload113, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload112 = load volatile i32*, i32** %u.reg2mem, align 8
  %19 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload112, align 4
  %idxprom1 = sext i32 %19 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 %idxprom1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload111 = load volatile i32*, i32** %u.reg2mem, align 8
  %20 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload111, align 4
  %idxprom3 = sext i32 %20 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, i64 0, i64 %idxprom3
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload110 = load volatile i32*, i32** %u.reg2mem, align 8
  %21 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload110, align 4
  %idxprom5 = sext i32 %21 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload122, i64 0, i64 %idxprom5
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload109 = load volatile i32*, i32** %u.reg2mem, align 8
  %22 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload109, align 4
  %idxprom7 = sext i32 %22 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload124 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload124, i64 0, i64 %idxprom7
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload108 = load volatile i32*, i32** %u.reg2mem, align 8
  %23 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload108, align 4
  %idxprom9 = sext i32 %23 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload126 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload126, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload107 = load volatile i32*, i32** %u.reg2mem, align 8
  %24 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload107, align 4
  %idxprom11 = sext i32 %24 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload121, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload106 = load volatile i32*, i32** %u.reg2mem, align 8
  %26 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload106, align 4
  %idxprom13 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %28 = add i32 %25, 924985809
  %29 = sub i32 %28, %27
  %.neg3.neg = mul i32 %29, 3600
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload105 = load volatile i32*, i32** %u.reg2mem, align 8
  %30 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload105, align 4
  %idxprom15 = sext i32 %30 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload123 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload123, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload104 = load volatile i32*, i32** %u.reg2mem, align 8
  %32 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload104, align 4
  %idxprom17 = sext i32 %32 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, i64 0, i64 %idxprom17
  %33 = load i32, i32* %arrayidx18, align 4
  %34 = add i32 %31, 1117771146
  %35 = sub i32 %34, %33
  %.neg1.neg.neg.neg = mul i32 %35, 60
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload103 = load volatile i32*, i32** %u.reg2mem, align 8
  %36 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload103, align 4
  %idxprom22 = sext i32 %36 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload125 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload125, i64 0, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload102 = load volatile i32*, i32** %u.reg2mem, align 8
  %38 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload102, align 4
  %idxprom25 = sext i32 %38 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, i64 0, i64 %idxprom25
  %39 = load i32, i32* %arrayidx26, align 4
  %.neg4 = add i32 %.neg3.neg, 303993176
  %40 = add i32 %.neg4, %.neg1.neg.neg.neg
  %41 = add i32 %40, %37
  %42 = sub i32 %41, %39
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload101 = load volatile i32*, i32** %u.reg2mem, align 8
  %43 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload101, align 4
  %idxprom28 = sext i32 %43 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload128 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload128, i64 0, i64 %idxprom28
  store i32 %42, i32* %arrayidx29, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload100 = load volatile i32*, i32** %u.reg2mem, align 8
  %44 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload100, align 4
  %45 = add i32 %44, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload99 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %45, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload99, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload98 = load volatile i32*, i32** %u.reg2mem, align 8
  %46 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload98, align 4
  %47 = add i32 %46, -1
  %idxprom31 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom31
  %48 = load i32, i32* %arrayidx32, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload97 = load volatile i32*, i32** %u.reg2mem, align 8
  %49 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload97, align 4
  %50 = add i32 %49, -1
  %idxprom34 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom34
  %51 = load i32, i32* %arrayidx35, align 4
  %52 = add i32 %51, %48
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload96 = load volatile i32*, i32** %u.reg2mem, align 8
  %53 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload96, align 4
  %54 = add i32 %53, -1
  %idxprom38 = sext i32 %54 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom38
  %55 = load i32, i32* %arrayidx39, align 4
  %56 = add i32 %52, %55
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload95 = load volatile i32*, i32** %u.reg2mem, align 8
  %57 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload95, align 4
  %58 = add i32 %57, -1
  %idxprom42 = sext i32 %58 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom42
  %59 = load i32, i32* %arrayidx43, align 4
  %60 = add i32 %56, %59
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload94 = load volatile i32*, i32** %u.reg2mem, align 8
  %61 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload94, align 4
  %62 = add i32 %61, -1
  %idxprom46 = sext i32 %62 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom46
  %63 = load i32, i32* %arrayidx47, align 4
  %64 = add i32 %60, %63
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload93 = load volatile i32*, i32** %u.reg2mem, align 8
  %65 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload93, align 4
  %66 = add i32 %65, -1
  %idxprom50 = sext i32 %66 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom50
  %67 = load i32, i32* %arrayidx51, align 4
  %68 = sub i32 0, %67
  %cmp.not = icmp eq i32 %64, %68
  %69 = select i1 %cmp.not, i32 547119383, i32 665655858
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 503518770, i32 -630494463
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -862400214, i32 -630494463
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1965100294, i32 1245918166
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload92 = load volatile i32*, i32** %u.reg2mem, align 8
  %98 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload92, align 4
  %99 = add i32 %98, -2
  %cmp54 = icmp sle i32 %97, %99
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1337569282, i32 1245918166
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %109 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -701470225, i32 -161102880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -935369629, i32 -1336557453
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom55 = sext i32 %119 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload127 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload127, i64 0, i64 %idxprom55
  %120 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 875020707, i32 -1336557453
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %.neg = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom55alteredBB = sext i32 %131 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom55alteredBB
  %132 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
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
