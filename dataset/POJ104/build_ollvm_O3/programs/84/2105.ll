; ModuleID = 'build_ollvm/programs/84/2105.ll'
source_filename = "source-C-CXX/84/2105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [500 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -277398476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -277398476, label %first
    i32 1818074656, label %originalBB
    i32 1150846181, label %originalBBpart2
    i32 416950842, label %for.cond
    i32 -154943598, label %for.body
    i32 891875786, label %lor.lhs.false
    i32 -2102713322, label %originalBB90
    i32 -1010295773, label %originalBBpart292
    i32 1193075492, label %land.lhs.true
    i32 1136302638, label %originalBB94
    i32 -446372933, label %originalBBpart296
    i32 -674090870, label %lor.lhs.false12
    i32 1843976266, label %land.lhs.true17
    i32 2085229802, label %if.then
    i32 -922612682, label %if.else
    i32 1322707844, label %if.then27
    i32 1156397052, label %if.else29
    i32 -2120532236, label %for.cond33
    i32 264390260, label %originalBB98
    i32 2127606400, label %originalBBpart2100
    i32 1295481284, label %for.body36
    i32 310322266, label %lor.lhs.false41
    i32 -990388353, label %land.lhs.true47
    i32 427420356, label %lor.lhs.false53
    i32 100905896, label %originalBB102
    i32 1880286647, label %originalBBpart2104
    i32 860646841, label %land.lhs.true59
    i32 -1288276392, label %originalBB106
    i32 -818467964, label %originalBBpart2108
    i32 836232010, label %land.lhs.true65
    i32 -1791443690, label %lor.lhs.false71
    i32 826402836, label %if.then77
    i32 -2030191466, label %if.end
    i32 1378405598, label %for.inc
    i32 981130234, label %for.end
    i32 1517787609, label %originalBB110
    i32 -1150035405, label %originalBBpart2112
    i32 3123404, label %if.then80
    i32 -668997515, label %if.else82
    i32 -921366170, label %if.end84
    i32 -1918107545, label %if.end85
    i32 741097433, label %originalBB114
    i32 241911830, label %originalBBpart2116
    i32 -266671402, label %if.end86
    i32 -1659741804, label %originalBB118
    i32 1154622939, label %originalBBpart2120
    i32 802540628, label %for.inc87
    i32 -1150110303, label %originalBB122
    i32 -1285409272, label %originalBBpart2126
    i32 1202415839, label %for.end89
    i32 1861503531, label %originalBBalteredBB
    i32 1091489886, label %originalBB90alteredBB
    i32 277820162, label %originalBB94alteredBB
    i32 2077662604, label %originalBB98alteredBB
    i32 -168501324, label %originalBB102alteredBB
    i32 -1268489433, label %originalBB106alteredBB
    i32 -788289105, label %originalBB110alteredBB
    i32 -1074121864, label %originalBB114alteredBB
    i32 -1169367509, label %originalBB118alteredBB
    i32 -2096998288, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB122, %for.inc87, %originalBBpart2120, %originalBB118, %if.end86, %originalBBpart2116, %originalBB114, %if.end85, %if.end84, %if.else82, %if.then80, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end, %if.then77, %lor.lhs.false71, %land.lhs.true65, %originalBBpart2108, %originalBB106, %land.lhs.true59, %originalBBpart2104, %originalBB102, %lor.lhs.false53, %land.lhs.true47, %lor.lhs.false41, %for.body36, %originalBBpart2100, %originalBB98, %for.cond33, %if.else29, %if.then27, %if.else, %if.then, %land.lhs.true17, %lor.lhs.false12, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1150110303, %originalBB122alteredBB ], [ -1659741804, %originalBB118alteredBB ], [ 741097433, %originalBB114alteredBB ], [ 1517787609, %originalBB110alteredBB ], [ -1288276392, %originalBB106alteredBB ], [ 100905896, %originalBB102alteredBB ], [ 264390260, %originalBB98alteredBB ], [ 1136302638, %originalBB94alteredBB ], [ -2102713322, %originalBB90alteredBB ], [ 1818074656, %originalBBalteredBB ], [ 416950842, %originalBBpart2126 ], [ %224, %originalBB122 ], [ %213, %for.inc87 ], [ 802540628, %originalBBpart2120 ], [ %204, %originalBB118 ], [ %195, %if.end86 ], [ -266671402, %originalBBpart2116 ], [ %186, %originalBB114 ], [ %177, %if.end85 ], [ -1918107545, %if.end84 ], [ -921366170, %if.else82 ], [ -921366170, %if.then80 ], [ %168, %originalBBpart2112 ], [ %167, %originalBB110 ], [ %156, %for.end ], [ -2120532236, %for.inc ], [ 1378405598, %if.end ], [ 981130234, %if.then77 ], [ %145, %lor.lhs.false71 ], [ %142, %land.lhs.true65 ], [ %139, %originalBBpart2108 ], [ %138, %originalBB106 ], [ %127, %land.lhs.true59 ], [ %118, %originalBBpart2104 ], [ %117, %originalBB102 ], [ %106, %lor.lhs.false53 ], [ %97, %land.lhs.true47 ], [ %94, %lor.lhs.false41 ], [ %91, %for.body36 ], [ %88, %originalBBpart2100 ], [ %87, %originalBB98 ], [ %76, %for.cond33 ], [ -2120532236, %if.else29 ], [ -1918107545, %if.then27 ], [ %67, %if.else ], [ 802540628, %if.then ], [ %66, %land.lhs.true17 ], [ %64, %lor.lhs.false12 ], [ %62, %originalBBpart296 ], [ %61, %originalBB94 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart292 ], [ %41, %originalBB90 ], [ %31, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ 416950842, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 1818074656, i32 1861503531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1150846181, i32 1861503531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1202415839, i32 -154943598
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload149 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload149, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload148 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload148, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %cmp2 = icmp slt i8 %21, 97
  %22 = select i1 %cmp2, i32 1193075492, i32 891875786
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2102713322, i32 1091489886
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload147 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload147, i64 0, i64 0
  %32 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp sgt i8 %32, 122
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1010295773, i32 1091489886
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1193075492, i32 -922612682
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1136302638, i32 277820162
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload146 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload146, i64 0, i64 0
  %52 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp slt i8 %52, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -446372933, i32 277820162
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1843976266, i32 -674090870
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload145 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload145, i64 0, i64 0
  %63 = load i8, i8* %arrayidx13, align 16
  %cmp15 = icmp sgt i8 %63, 90
  %64 = select i1 %cmp15, i32 1843976266, i32 -922612682
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload144 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload144, i64 0, i64 0
  %65 = load i8, i8* %arrayidx18, align 16
  %cmp20.not = icmp eq i8 %65, 95
  %66 = select i1 %cmp20.not, i32 -922612682, i32 2085229802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload143 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload143, i64 0, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23) #4
  %cmp25 = icmp eq i64 %call24, 1
  %67 = select i1 %cmp25, i32 1322707844, i32 1156397052
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload142 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload142, i64 0, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay30) #4
  %conv32 = trunc i64 %call31 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 264390260, i32 2077662604
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157 = load volatile i32*, i32** %len.reg2mem, align 8
  %78 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157, align 4
  %cmp34 = icmp slt i32 %77, %78
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2127606400, i32 2077662604
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %88 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1295481284, i32 981130234
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom = sext i32 %89 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %90, 97
  %91 = select i1 %cmp39, i32 -990388353, i32 310322266
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom42 = sext i32 %92 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload140, i64 0, i64 %idxprom42
  %93 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %93, 122
  %94 = select i1 %cmp45, i32 -990388353, i32 -2030191466
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom48 = sext i32 %95 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload139, i64 0, i64 %idxprom48
  %96 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %96, 65
  %97 = select i1 %cmp51, i32 860646841, i32 427420356
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 100905896, i32 -168501324
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom54 = sext i32 %107 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138, i64 0, i64 %idxprom54
  %108 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %108, 90
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1880286647, i32 -168501324
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %118 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 860646841, i32 -2030191466
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1288276392, i32 -1268489433
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom60 = sext i32 %128 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137, i64 0, i64 %idxprom60
  %129 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp ne i8 %129, 95
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -818467964, i32 -1268489433
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %139 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 836232010, i32 -2030191466
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom66 = sext i32 %140 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136, i64 0, i64 %idxprom66
  %141 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %141, 48
  %142 = select i1 %cmp69, i32 826402836, i32 -1791443690
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom72 = sext i32 %143 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135, i64 0, i64 %idxprom72
  %144 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %144, 57
  %145 = select i1 %cmp75, i32 826402836, i32 -2030191466
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %147 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1517787609, i32 -788289105
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156 = load volatile i32*, i32** %len.reg2mem, align 8
  %158 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156, align 4
  %cmp78 = icmp eq i32 %157, %158
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1150035405, i32 -788289105
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %168 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 3123404, i32 -668997515
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 741097433, i32 -1074121864
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 241911830, i32 -1074121864
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1659741804, i32 -1169367509
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1154622939, i32 -1169367509
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1150110303, i32 -2096998288
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1285409272, i32 -2096998288
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload155 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
