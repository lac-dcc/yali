; ModuleID = 'build_ollvm/programs/87/319.ll'
source_filename = "source-C-CXX/87/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i8*, align 8
  %x.reg2mem = alloca i8*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 135427661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 135427661, label %first
    i32 -1327381081, label %originalBB
    i32 767495950, label %originalBBpart2
    i32 -1545040483, label %for.cond
    i32 959111044, label %for.body
    i32 384820247, label %lor.lhs.false
    i32 399509735, label %lor.lhs.false6
    i32 -102428443, label %lor.lhs.false10
    i32 776135708, label %lor.lhs.false14
    i32 2065712606, label %lor.lhs.false18
    i32 -1229385341, label %lor.lhs.false22
    i32 1116710349, label %originalBB82
    i32 -1997249023, label %originalBBpart284
    i32 1896036756, label %lor.lhs.false26
    i32 246719158, label %lor.lhs.false30
    i32 -1641823357, label %lor.lhs.false34
    i32 738818267, label %if.then
    i32 700935217, label %if.else
    i32 984616814, label %originalBB86
    i32 -650652774, label %originalBBpart288
    i32 -1049307301, label %lor.lhs.false43
    i32 -2073627647, label %lor.lhs.false47
    i32 -1631690881, label %lor.lhs.false51
    i32 -1756506608, label %lor.lhs.false55
    i32 -288256482, label %lor.lhs.false59
    i32 -42284425, label %lor.lhs.false63
    i32 -1966520498, label %lor.lhs.false67
    i32 -1047554488, label %lor.lhs.false71
    i32 -1322211032, label %lor.lhs.false75
    i32 -444838859, label %if.then79
    i32 955384757, label %if.end
    i32 1865916690, label %if.end81
    i32 1189566483, label %for.inc
    i32 2031130111, label %for.end
    i32 -1201089365, label %originalBBalteredBB
    i32 322419494, label %originalBB82alteredBB
    i32 -986707381, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc, %if.end81, %if.end, %if.then79, %lor.lhs.false75, %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %originalBBpart288, %originalBB86, %if.else, %if.then, %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %originalBBpart284, %originalBB82, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 984616814, %originalBB86alteredBB ], [ 1116710349, %originalBB82alteredBB ], [ -1327381081, %originalBBalteredBB ], [ -1545040483, %for.inc ], [ 1189566483, %if.end81 ], [ 1865916690, %if.end ], [ 955384757, %if.then79 ], [ %97, %lor.lhs.false75 ], [ %95, %lor.lhs.false71 ], [ %93, %lor.lhs.false67 ], [ %91, %lor.lhs.false63 ], [ %89, %lor.lhs.false59 ], [ %87, %lor.lhs.false55 ], [ %85, %lor.lhs.false51 ], [ %83, %lor.lhs.false47 ], [ %81, %lor.lhs.false43 ], [ %79, %originalBBpart288 ], [ %78, %originalBB86 ], [ %68, %if.else ], [ 1865916690, %if.then ], [ %57, %lor.lhs.false34 ], [ %55, %lor.lhs.false30 ], [ %53, %lor.lhs.false26 ], [ %51, %originalBBpart284 ], [ %50, %originalBB82 ], [ %40, %lor.lhs.false22 ], [ %31, %lor.lhs.false18 ], [ %29, %lor.lhs.false14 ], [ %27, %lor.lhs.false10 ], [ %25, %lor.lhs.false6 ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ -1545040483, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -1327381081, i32 -1201089365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 767495950, i32 -1201089365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %cmp = icmp slt i32 %18, 30
  %19 = select i1 %cmp, i32 959111044, i32 2031130111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile i8*, i8** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105 = load volatile i8*, i8** %x.reg2mem, align 8
  %20 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105, align 1
  %cmp1 = icmp eq i8 %20, 49
  %21 = select i1 %cmp1, i32 738818267, i32 384820247
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104 = load volatile i8*, i8** %x.reg2mem, align 8
  %22 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104, align 1
  %cmp4 = icmp eq i8 %22, 50
  %23 = select i1 %cmp4, i32 738818267, i32 399509735
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103 = load volatile i8*, i8** %x.reg2mem, align 8
  %24 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103, align 1
  %cmp8 = icmp eq i8 %24, 51
  %25 = select i1 %cmp8, i32 738818267, i32 -102428443
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102 = load volatile i8*, i8** %x.reg2mem, align 8
  %26 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102, align 1
  %cmp12 = icmp eq i8 %26, 52
  %27 = select i1 %cmp12, i32 738818267, i32 776135708
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101 = load volatile i8*, i8** %x.reg2mem, align 8
  %28 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101, align 1
  %cmp16 = icmp eq i8 %28, 53
  %29 = select i1 %cmp16, i32 738818267, i32 2065712606
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100 = load volatile i8*, i8** %x.reg2mem, align 8
  %30 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100, align 1
  %cmp20 = icmp eq i8 %30, 54
  %31 = select i1 %cmp20, i32 738818267, i32 -1229385341
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1116710349, i32 322419494
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99 = load volatile i8*, i8** %x.reg2mem, align 8
  %41 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99, align 1
  %cmp24 = icmp eq i8 %41, 55
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1997249023, i32 322419494
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %51 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 738818267, i32 1896036756
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98 = load volatile i8*, i8** %x.reg2mem, align 8
  %52 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98, align 1
  %cmp28 = icmp eq i8 %52, 56
  %53 = select i1 %cmp28, i32 738818267, i32 246719158
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97 = load volatile i8*, i8** %x.reg2mem, align 8
  %54 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97, align 1
  %cmp32 = icmp eq i8 %54, 57
  %55 = select i1 %cmp32, i32 738818267, i32 -1641823357
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96 = load volatile i8*, i8** %x.reg2mem, align 8
  %56 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload96, align 1
  %cmp36 = icmp eq i8 %56, 48
  %57 = select i1 %cmp36, i32 738818267, i32 700935217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95 = load volatile i8*, i8** %x.reg2mem, align 8
  %58 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload95, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %58, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94 = load volatile i8*, i8** %x.reg2mem, align 8
  %59 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload94, align 1
  %conv38 = sext i8 %59 to i32
  %putchar1 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 984616814, i32 -986707381
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i8*, i8** %a.reg2mem, align 8
  %69 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 1
  %cmp41 = icmp eq i8 %69, 49
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -650652774, i32 -986707381
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %79 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -444838859, i32 -1049307301
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i8*, i8** %a.reg2mem, align 8
  %80 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 1
  %cmp45 = icmp eq i8 %80, 50
  %81 = select i1 %cmp45, i32 -444838859, i32 -2073627647
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i8*, i8** %a.reg2mem, align 8
  %82 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 1
  %cmp49 = icmp eq i8 %82, 51
  %83 = select i1 %cmp49, i32 -444838859, i32 -1631690881
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i8*, i8** %a.reg2mem, align 8
  %84 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 1
  %cmp53 = icmp eq i8 %84, 52
  %85 = select i1 %cmp53, i32 -444838859, i32 -1756506608
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i8*, i8** %a.reg2mem, align 8
  %86 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 1
  %cmp57 = icmp eq i8 %86, 53
  %87 = select i1 %cmp57, i32 -444838859, i32 -288256482
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i8*, i8** %a.reg2mem, align 8
  %88 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 1
  %cmp61 = icmp eq i8 %88, 54
  %89 = select i1 %cmp61, i32 -444838859, i32 -42284425
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i8*, i8** %a.reg2mem, align 8
  %90 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 1
  %cmp65 = icmp eq i8 %90, 55
  %91 = select i1 %cmp65, i32 -444838859, i32 -1966520498
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i8*, i8** %a.reg2mem, align 8
  %92 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 1
  %cmp69 = icmp eq i8 %92, 56
  %93 = select i1 %cmp69, i32 -444838859, i32 -1047554488
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i8*, i8** %a.reg2mem, align 8
  %94 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 1
  %cmp73 = icmp eq i8 %94, 57
  %95 = select i1 %cmp73, i32 -444838859, i32 -1322211032
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i8*, i8** %a.reg2mem, align 8
  %96 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 1
  %cmp77 = icmp eq i8 %96, 48
  %97 = select i1 %cmp77, i32 -444838859, i32 955384757
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93 = load volatile i8*, i8** %x.reg2mem, align 8
  %98 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload93, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %98, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 1
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
