; ModuleID = 'build_ollvm/programs/91/1078.ll'
source_filename = "source-C-CXX/91/1078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = local_unnamed_addr constant i32 1100, align 4
@n = common global i32 0, align 4
@a = common global [1100 x i32] zeroinitializer, align 16
@b = common global [1100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @count(i32 %d) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 966239562, i32 993500214
  %9 = select i1 %7, i32 1963141773, i32 993500214
  %10 = select i1 %7, i32 1386252367, i32 -1665477144
  %11 = select i1 %7, i32 53180339, i32 -1665477144
  %12 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %d, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 473952194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473952194, label %for.cond
    i32 1860713386, label %for.body
    i32 -422201416, label %if.then
    i32 -1853048302, label %if.else
    i32 1709911859, label %if.then10
    i32 -1975431675, label %if.end
    i32 583527965, label %if.end11
    i32 53180339, label %originalBB
    i32 1386252367, label %originalBBpart2
    i32 440730030, label %for.inc
    i32 1963141773, label %originalBB14
    i32 966239562, label %originalBBpart222
    i32 -988949124, label %for.end
    i32 -1665477144, label %originalBBalteredBB
    i32 993500214, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB14, %for.inc, %originalBBpart2, %originalBB, %if.end11, %if.end, %if.then10, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %26, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %24, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB14alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %originalBBpart222 ], [ %win.0, %originalBB14 ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %if.end11 ], [ %win.0, %if.end ], [ %23, %if.then10 ], [ %win.0, %if.else ], [ %18, %if.then ], [ %win.0, %for.body ], [ %win.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1963141773, %originalBB14alteredBB ], [ 53180339, %originalBBalteredBB ], [ 473952194, %originalBBpart222 ], [ %8, %originalBB14 ], [ %9, %for.inc ], [ 440730030, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end11 ], [ 583527965, %if.end ], [ -1975431675, %if.then10 ], [ %22, %if.else ], [ 583527965, %if.then ], [ %17, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp, i32 1860713386, i32 -988949124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = sub i32 %i.0, %d
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom1
  %16 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %14, %16
  %17 = select i1 %cmp3, i32 -422201416, i32 -1853048302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %20 = sub i32 %i.0, %d
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %19, %21
  %22 = select i1 %cmp9, i32 1709911859, i32 -1975431675
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %23 = add i32 %win.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = sub i32 %win.0, %d
  ret i32 %25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %maxwin.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1885674352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1885674352, label %first
    i32 2133622867, label %originalBB
    i32 -2115664449, label %originalBBpart2
    i32 406785041, label %while.cond
    i32 2003554312, label %originalBB26
    i32 -687930364, label %originalBBpart228
    i32 -906244339, label %while.body
    i32 -1757703345, label %for.cond
    i32 1538577639, label %for.body
    i32 -1258845139, label %for.inc
    i32 -1345397639, label %originalBB30
    i32 1842751058, label %originalBBpart238
    i32 -531873138, label %for.end
    i32 2058203751, label %for.cond2
    i32 1792432601, label %for.body4
    i32 -1832019672, label %for.inc8
    i32 795623797, label %for.end10
    i32 -1231855181, label %for.cond17
    i32 -847150636, label %for.body19
    i32 613675926, label %if.then
    i32 -1934711117, label %originalBB40
    i32 -904463312, label %originalBBpart242
    i32 -1695803066, label %if.end
    i32 -433977719, label %for.inc22
    i32 -1034966696, label %originalBB44
    i32 -223375212, label %originalBBpart252
    i32 443427635, label %for.end24
    i32 -895371185, label %originalBB54
    i32 -44009940, label %originalBBpart263
    i32 1847422162, label %while.end
    i32 -887504535, label %originalBBalteredBB
    i32 -1388073, label %originalBB26alteredBB
    i32 -595556583, label %originalBB30alteredBB
    i32 -696419548, label %originalBB40alteredBB
    i32 -792590047, label %originalBB44alteredBB
    i32 -256856605, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB54, %for.end24, %originalBBpart252, %originalBB44, %for.inc22, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body19, %for.cond17, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart238, %originalBB30, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -895371185, %originalBB54alteredBB ], [ -1034966696, %originalBB44alteredBB ], [ -1934711117, %originalBB40alteredBB ], [ -1345397639, %originalBB30alteredBB ], [ 2003554312, %originalBB26alteredBB ], [ 2133622867, %originalBBalteredBB ], [ 406785041, %originalBBpart263 ], [ %135, %originalBB54 ], [ %125, %for.end24 ], [ -1231855181, %originalBBpart252 ], [ %116, %originalBB44 ], [ %105, %for.inc22 ], [ -433977719, %if.end ], [ -1695803066, %originalBBpart242 ], [ %96, %originalBB40 ], [ %86, %if.then ], [ %77, %for.body19 ], [ %73, %for.cond17 ], [ -1231855181, %for.end10 ], [ 2058203751, %for.inc8 ], [ -1832019672, %for.body4 ], [ %64, %for.cond2 ], [ 2058203751, %for.end ], [ -1757703345, %originalBBpart238 ], [ %61, %originalBB30 ], [ %50, %for.inc ], [ -1258845139, %for.body ], [ %40, %for.cond ], [ -1757703345, %while.body ], [ %37, %originalBBpart228 ], [ %36, %originalBB26 ], [ %26, %while.cond ], [ 406785041, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 2133622867, i32 -887504535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %maxwin = alloca i32, align 4
  store i32* %maxwin, i32** %maxwin.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2115664449, i32 -887504535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2003554312, i32 -1388073
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %27 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -687930364, i32 -1388073
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -906244339, i32 1847422162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %39 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %38, %39
  %40 = select i1 %cmp, i32 1538577639, i32 -531873138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1345397639, i32 -595556583
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1842751058, i32 -595556583
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %63 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 1792432601, i32 795623797
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idx.ext5 = sext i32 %65 to i64
  %add.ptr6 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %.neg = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @n, align 4
  %idx.ext11 = sext i32 %67 to i64
  %add.ptr12 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %idx.ext11
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 0), i32* nonnull %add.ptr12) #4
  %68 = load i32, i32* @n, align 4
  %idx.ext14 = sext i32 %68 to i64
  %add.ptr15 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %idx.ext14
  %call16 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i64 0, i64 0), i32* nonnull %add.ptr15) #4
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 0, %69
  %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload72 = load volatile i32*, i32** %maxwin.reg2mem, align 8
  store i32 %70, i32* %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %72 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %71, %72
  %73 = select i1 %cmp18, i32 -847150636, i32 443427635
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %call20 = call i32 @count(i32 %74)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call20, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload71 = load volatile i32*, i32** %maxwin.reg2mem, align 8
  %75 = load i32, i32* %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  %cmp21 = icmp slt i32 %75, %76
  %77 = select i1 %cmp21, i32 613675926, i32 -1695803066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1934711117, i32 -696419548
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91, align 4
  %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload70 = load volatile i32*, i32** %maxwin.reg2mem, align 8
  store i32 %87, i32* %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload70, align 4
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -904463312, i32 -696419548
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1034966696, i32 -792590047
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -223375212, i32 -792590047
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -895371185, i32 -256856605
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload69 = load volatile i32*, i32** %maxwin.reg2mem, align 8
  %126 = load i32, i32* %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload69, align 4
  %mul = mul nsw i32 %126, 200
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -44009940, i32 -256856605
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload68 = load volatile i32*, i32** %maxwin.reg2mem, align 8
  store i32 %138, i32* %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload68, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload = load volatile i32*, i32** %maxwin.reg2mem, align 8
  %141 = load i32, i32* %maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reg2mem.0.maxwin.reload, align 4
  %mulalteredBB = mul nsw i32 %141, 200
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
