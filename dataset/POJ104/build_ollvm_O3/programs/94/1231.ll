; ModuleID = 'build_ollvm/programs/94/1231.ll'
source_filename = "source-C-CXX/94/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %text2.reg2mem = alloca [81 x i8]*, align 8
  %text1.reg2mem = alloca [81 x i8]*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1549868509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1549868509, label %first
    i32 1947460262, label %originalBB
    i32 287817740, label %originalBBpart2
    i32 -138403084, label %for.cond
    i32 -968915063, label %for.body
    i32 2114450118, label %land.lhs.true
    i32 1253671369, label %originalBB67
    i32 -632987275, label %originalBBpart269
    i32 747571836, label %if.then
    i32 327326484, label %originalBB71
    i32 -1866682558, label %originalBBpart275
    i32 -2091056679, label %if.end
    i32 1593190297, label %land.lhs.true26
    i32 -698183844, label %originalBB77
    i32 406141476, label %originalBBpart279
    i32 -205855983, label %if.then32
    i32 883490698, label %originalBB81
    i32 2082779651, label %originalBBpart291
    i32 1003007389, label %if.end41
    i32 799079145, label %for.inc
    i32 -991016194, label %for.end
    i32 -927505666, label %originalBB93
    i32 -330332325, label %originalBBpart295
    i32 1669715726, label %if.then47
    i32 -495116796, label %if.else
    i32 -168468200, label %originalBB97
    i32 -1810212011, label %originalBBpart299
    i32 -1815733538, label %if.then54
    i32 -1130762543, label %originalBB101
    i32 555197444, label %originalBBpart2103
    i32 -1287675330, label %if.else56
    i32 -552425998, label %originalBB105
    i32 -1043014853, label %originalBBpart2107
    i32 1863900100, label %if.then62
    i32 1491774159, label %originalBB109
    i32 1733157257, label %originalBBpart2111
    i32 210369408, label %if.end64
    i32 -1265250160, label %if.end65
    i32 -1182355745, label %if.end66
    i32 -416148810, label %originalBB113
    i32 -382095968, label %originalBBpart2115
    i32 983715133, label %originalBBalteredBB
    i32 1959662455, label %originalBB67alteredBB
    i32 -1054827008, label %originalBB71alteredBB
    i32 728135766, label %originalBB77alteredBB
    i32 1275404925, label %originalBB81alteredBB
    i32 592012145, label %originalBB93alteredBB
    i32 -558269050, label %originalBB97alteredBB
    i32 894807003, label %originalBB101alteredBB
    i32 -1340889861, label %originalBB105alteredBB
    i32 2132493112, label %originalBB109alteredBB
    i32 -1500667896, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB113, %if.end66, %if.end65, %if.end64, %originalBBpart2111, %originalBB109, %if.then62, %originalBBpart2107, %originalBB105, %if.else56, %originalBBpart2103, %originalBB101, %if.then54, %originalBBpart299, %originalBB97, %if.else, %if.then47, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end41, %originalBBpart291, %originalBB81, %if.then32, %originalBBpart279, %originalBB77, %land.lhs.true26, %if.end, %originalBBpart275, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -416148810, %originalBB113alteredBB ], [ 1491774159, %originalBB109alteredBB ], [ -552425998, %originalBB105alteredBB ], [ -1130762543, %originalBB101alteredBB ], [ -168468200, %originalBB97alteredBB ], [ -927505666, %originalBB93alteredBB ], [ 883490698, %originalBB81alteredBB ], [ -698183844, %originalBB77alteredBB ], [ 327326484, %originalBB71alteredBB ], [ 1253671369, %originalBB67alteredBB ], [ 1947460262, %originalBBalteredBB ], [ %223, %originalBB113 ], [ %214, %if.end66 ], [ -1182355745, %if.end65 ], [ -1265250160, %if.end64 ], [ 210369408, %originalBBpart2111 ], [ %205, %originalBB109 ], [ %196, %if.then62 ], [ %187, %originalBBpart2107 ], [ %186, %originalBB105 ], [ %177, %if.else56 ], [ -1265250160, %originalBBpart2103 ], [ %168, %originalBB101 ], [ %159, %if.then54 ], [ %150, %originalBBpart299 ], [ %149, %originalBB97 ], [ %140, %if.else ], [ -1182355745, %if.then47 ], [ %131, %originalBBpart295 ], [ %130, %originalBB93 ], [ %121, %for.end ], [ -138403084, %for.inc ], [ 799079145, %if.end41 ], [ 1003007389, %originalBBpart291 ], [ %111, %originalBB81 ], [ %99, %if.then32 ], [ %90, %originalBBpart279 ], [ %89, %originalBB77 ], [ %78, %land.lhs.true26 ], [ %69, %if.end ], [ -2091056679, %originalBBpart275 ], [ %66, %originalBB71 ], [ %53, %if.then ], [ %44, %originalBBpart269 ], [ %43, %originalBB67 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -138403084, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 1947460262, i32 983715133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %text1 = alloca [81 x i8], align 16
  store [81 x i8]* %text1, [81 x i8]** %text1.reg2mem, align 8
  %text2 = alloca [81 x i8], align 16
  store [81 x i8]* %text2, [81 x i8]** %text2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload133 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload133, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload132 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload132, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %putchar7 = call i32 @putchar(i32 10)
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload146 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload146, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 287817740, i32 983715133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -968915063, i32 -991016194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %21 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload131 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload131, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp8, i32 2114450118, i32 -2091056679
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1253671369, i32 1959662455
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom10 = sext i32 %33 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload130 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload130, i64 0, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %34, 123
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -632987275, i32 1959662455
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 747571836, i32 -2091056679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 327326484, i32 -1054827008
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom15 = sext i32 %54 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload129 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload129, i64 0, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %56 = add i8 %55, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom19 = sext i32 %57 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload128 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload128, i64 0, i64 %idxprom19
  store i8 %56, i8* %arrayidx20, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1866682558, i32 -1054827008
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom21 = sext i32 %67 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload145 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload145, i64 0, i64 %idxprom21
  %68 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %68, 96
  %69 = select i1 %cmp24, i32 1593190297, i32 1003007389
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -698183844, i32 728135766
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom27 = sext i32 %79 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload144 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload144, i64 0, i64 %idxprom27
  %80 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %80, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 406141476, i32 728135766
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %90 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -205855983, i32 1003007389
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 883490698, i32 1275404925
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom33 = sext i32 %100 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload143 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload143, i64 0, i64 %idxprom33
  %101 = load i8, i8* %arrayidx34, align 1
  %.neg6 = add i8 %101, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom39 = sext i32 %102 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload142 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload142, i64 0, i64 %idxprom39
  store i8 %.neg6, i8* %arrayidx40, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2082779651, i32 1275404925
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -927505666, i32 592012145
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload127 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload127, i64 0, i64 0
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload141 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload141, i64 0, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay42, i8* noundef nonnull dereferenceable(1) %arraydecay43) #5
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -330332325, i32 592012145
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %131 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1669715726, i32 -495116796
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -168468200, i32 -558269050
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload126 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload126, i64 0, i64 0
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload140 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload140, i64 0, i64 0
  %call51 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay49, i8* noundef nonnull dereferenceable(1) %arraydecay50) #5
  %cmp52 = icmp sgt i32 %call51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1810212011, i32 -558269050
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %150 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1815733538, i32 -1287675330
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1130762543, i32 894807003
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 62)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 555197444, i32 894807003
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -552425998, i32 -1340889861
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload125 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload125, i64 0, i64 0
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload139 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload139, i64 0, i64 0
  %call59 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay57, i8* noundef nonnull dereferenceable(1) %arraydecay58) #5
  %cmp60 = icmp slt i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1043014853, i32 -1340889861
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %187 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1863900100, i32 210369408
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1491774159, i32 2132493112
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 60)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1733157257, i32 2132493112
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -416148810, i32 -1500667896
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -382095968, i32 -1500667896
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %text1alteredBB = alloca [81 x i8], align 16
  %text2alteredBB = alloca [81 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %putchar2 = call i32 @putchar(i32 10)
  %arraydecay4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2alteredBB, i64 0, i64 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4alteredBB) #4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload124 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom15alteredBB = sext i32 %224 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload123 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload123, i64 0, i64 %idxprom15alteredBB
  %225 = load i8, i8* %arrayidx16alteredBB, align 1
  %226 = add i8 %225, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom19alteredBB = sext i32 %227 to i64
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload122 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload122, i64 0, i64 %idxprom19alteredBB
  store i8 %226, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload138 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom33alteredBB = sext i32 %228 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload137 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload137, i64 0, i64 %idxprom33alteredBB
  %229 = load i8, i8* %arrayidx34alteredBB, align 1
  %230 = add i8 %229, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom39alteredBB = sext i32 %231 to i64
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload136 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload136, i64 0, i64 %idxprom39alteredBB
  store i8 %230, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload121 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload135 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload120 = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload134 = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %text1.reg2mem.0.text1.reg2mem.0.text1.reg2mem.0.text1.reload = load volatile [81 x i8]*, [81 x i8]** %text1.reg2mem, align 8
  %text2.reg2mem.0.text2.reg2mem.0.text2.reg2mem.0.text2.reload = load volatile [81 x i8]*, [81 x i8]** %text2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
