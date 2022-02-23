; ModuleID = 'build_ollvm/programs/99/584.ll'
source_filename = "source-C-CXX/99/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i8*, align 8
  %cha.reg2mem = alloca [26 x i8]*, align 8
  %str.reg2mem = alloca [301 x i8]*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2105236272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2105236272, label %first
    i32 1687269998, label %originalBB
    i32 1532384876, label %originalBBpart2
    i32 439056513, label %for.cond
    i32 -112621908, label %for.body
    i32 1703263292, label %land.lhs.true
    i32 1345665683, label %if.then
    i32 -1322580800, label %originalBB39
    i32 -1694492751, label %originalBBpart253
    i32 1647853675, label %if.end
    i32 -2049949735, label %for.inc
    i32 -1128185789, label %for.end
    i32 -153225316, label %for.cond18
    i32 -1604295194, label %for.body21
    i32 -1162567910, label %originalBB55
    i32 -1102532654, label %originalBBpart257
    i32 2074032648, label %if.then24
    i32 -1830449583, label %originalBB59
    i32 896114765, label %originalBBpart273
    i32 -2131010812, label %if.end29
    i32 2128287226, label %for.inc30
    i32 -2019081945, label %for.end32
    i32 -1580188010, label %if.then36
    i32 -1167458682, label %if.end38
    i32 -949458066, label %originalBB75
    i32 2068386423, label %originalBBpart277
    i32 777247613, label %originalBBalteredBB
    i32 1090243182, label %originalBB39alteredBB
    i32 1162895530, label %originalBB55alteredBB
    i32 -1224567376, label %originalBB59alteredBB
    i32 882288246, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB75, %if.end38, %if.then36, %for.end32, %for.inc30, %if.end29, %originalBBpart273, %originalBB59, %if.then24, %originalBBpart257, %originalBB55, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB39, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -949458066, %originalBB75alteredBB ], [ -1830449583, %originalBB59alteredBB ], [ -1162567910, %originalBB55alteredBB ], [ -1322580800, %originalBB39alteredBB ], [ 1687269998, %originalBBalteredBB ], [ %117, %originalBB75 ], [ %108, %if.end38 ], [ -1167458682, %if.then36 ], [ %99, %for.end32 ], [ -153225316, %for.inc30 ], [ 2128287226, %if.end29 ], [ -2131010812, %originalBBpart273 ], [ %96, %originalBB59 ], [ %83, %if.then24 ], [ %74, %originalBBpart257 ], [ %73, %originalBB55 ], [ %62, %for.body21 ], [ %53, %for.cond18 ], [ -153225316, %for.end ], [ 439056513, %for.inc ], [ -2049949735, %if.end ], [ 1647853675, %originalBBpart253 ], [ %49, %originalBB39 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 439056513, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 1687269998, i32 777247613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [301 x i8], align 16
  store [301 x i8]* %str, [301 x i8]** %str.reg2mem, align 8
  %cha = alloca [26 x i8], align 16
  store [26 x i8]* %cha, [26 x i8]** %cha.reg2mem, align 8
  %flag = alloca i8, align 1
  store i8* %flag, i8** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload92 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem, align 8
  %9 = getelementptr [26 x i8], [26 x i8]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload92, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %9, i8 0, i64 26, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1532384876, i32 777247613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -112621908, i32 -1128185789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom = sext i32 %22 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp5, i32 1703263292, i32 1647853675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom7 = sext i32 %25 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload83 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload83, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %26, 123
  %27 = select i1 %cmp10, i32 1345665683, i32 1647853675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1322580800, i32 1090243182
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom12 = sext i32 %37 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %38 to i64
  %39 = add nsw i64 %conv14, -97
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload91 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload91, i64 0, i64 %39
  %40 = load i8, i8* %arrayidx16, align 1
  %.neg1 = add i8 %40, 1
  store i8 %.neg1, i8* %arrayidx16, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1694492751, i32 1090243182
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95 = load volatile i8*, i8** %flag.reg2mem, align 8
  store i8 0, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %cmp19 = icmp slt i32 %52, 26
  %53 = select i1 %cmp19, i32 -1604295194, i32 -2019081945
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1162567910, i32 1162895530
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom22 = sext i32 %63 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload90 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload90, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %tobool = icmp ne i8 %64, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1102532654, i32 1162895530
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %74 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2074032648, i32 -2131010812
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1830449583, i32 -1224567376
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %85 = add i32 %84, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom25 = sext i32 %86 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload89 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload89, i64 0, i64 %idxprom25
  %87 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %87 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %conv27)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload94 = load volatile i8*, i8** %flag.reg2mem, align 8
  store i8 1, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload94, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 896114765, i32 -1224567376
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %.neg = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload93 = load volatile i8*, i8** %flag.reg2mem, align 8
  %98 = load i8, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload93, align 1
  %cmp34 = icmp eq i8 %98, 0
  %99 = select i1 %cmp34, i32 -1580188010, i32 -1167458682
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -949458066, i32 882288246
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2068386423, i32 882288246
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom12alteredBB = sext i32 %118 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom12alteredBB
  %119 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %119 to i64
  %120 = add nsw i64 %conv14alteredBB, -97
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload88 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload88, i64 0, i64 %120
  %121 = load i8, i8* %arrayidx16alteredBB, align 1
  %122 = add i8 %121, 1
  store i8 %122, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload87 = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %124 = add i32 %123, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom25alteredBB = sext i32 %125 to i64
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload = load volatile [26 x i8]*, [26 x i8]** %cha.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload, i64 0, i64 %idxprom25alteredBB
  %126 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %126 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %conv27alteredBB)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i8*, i8** %flag.reg2mem, align 8
  store i8 1, i8* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
