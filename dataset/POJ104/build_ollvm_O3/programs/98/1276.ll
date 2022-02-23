; ModuleID = 'build_ollvm/programs/98/1276.ll'
source_filename = "source-C-CXX/98/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %i41.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [4 x double]*, align 8
  %num.reg2mem = alloca [4 x i32]*, align 8
  %age.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1762402570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1762402570, label %first
    i32 1511911262, label %originalBB
    i32 16342231, label %originalBBpart2
    i32 195622098, label %for.cond
    i32 -899160133, label %for.body
    i32 -382213407, label %for.inc
    i32 2104628189, label %for.end
    i32 562641673, label %for.cond3
    i32 -1038443396, label %for.body5
    i32 1414169267, label %if.then
    i32 -596059737, label %if.else
    i32 -445633933, label %originalBB64
    i32 -165893464, label %originalBBpart266
    i32 -720052625, label %land.lhs.true
    i32 -1321360737, label %if.then17
    i32 -974759111, label %if.else20
    i32 -931834530, label %originalBB68
    i32 -483318471, label %originalBBpart270
    i32 -676100056, label %land.lhs.true25
    i32 -608936943, label %if.then30
    i32 -1222370061, label %if.else33
    i32 195736287, label %if.end
    i32 -1064605878, label %originalBB72
    i32 -2146113735, label %originalBBpart274
    i32 1131096404, label %if.end36
    i32 -888079817, label %if.end37
    i32 1510065318, label %originalBB76
    i32 1552107307, label %originalBBpart278
    i32 -1055013538, label %for.inc38
    i32 1023649507, label %for.end40
    i32 68759889, label %for.cond42
    i32 -1070428472, label %for.body45
    i32 -1048671838, label %for.inc53
    i32 -1872557710, label %for.end55
    i32 -1750321859, label %originalBB80
    i32 -1676313235, label %originalBBpart282
    i32 1331073857, label %originalBBalteredBB
    i32 479611560, label %originalBB64alteredBB
    i32 -522884813, label %originalBB68alteredBB
    i32 1510762055, label %originalBB72alteredBB
    i32 294564812, label %originalBB76alteredBB
    i32 -1163208181, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB80, %for.end55, %for.inc53, %for.body45, %for.cond42, %for.end40, %for.inc38, %originalBBpart278, %originalBB76, %if.end37, %if.end36, %originalBBpart274, %originalBB72, %if.end, %if.else33, %if.then30, %land.lhs.true25, %originalBBpart270, %originalBB68, %if.else20, %if.then17, %land.lhs.true, %originalBBpart266, %originalBB64, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1750321859, %originalBB80alteredBB ], [ 1510065318, %originalBB76alteredBB ], [ -1064605878, %originalBB72alteredBB ], [ -931834530, %originalBB68alteredBB ], [ -445633933, %originalBB64alteredBB ], [ 1511911262, %originalBBalteredBB ], [ %151, %originalBB80 ], [ %138, %for.end55 ], [ 68759889, %for.inc53 ], [ -1048671838, %for.body45 ], [ %123, %for.cond42 ], [ 68759889, %for.end40 ], [ 562641673, %for.inc38 ], [ -1055013538, %originalBBpart278 ], [ %119, %originalBB76 ], [ %110, %if.end37 ], [ -888079817, %if.end36 ], [ 1131096404, %originalBBpart274 ], [ %101, %originalBB72 ], [ %92, %if.end ], [ 195736287, %if.else33 ], [ 195736287, %if.then30 ], [ %80, %land.lhs.true25 ], [ %77, %originalBBpart270 ], [ %76, %originalBB68 ], [ %65, %if.else20 ], [ 1131096404, %if.then17 ], [ %54, %land.lhs.true ], [ %51, %originalBBpart266 ], [ %50, %originalBB64 ], [ %39, %if.else ], [ -888079817, %if.then ], [ %29, %for.body5 ], [ %26, %for.cond3 ], [ 562641673, %for.end ], [ 195622098, %for.inc ], [ -382213407, %for.body ], [ %21, %for.cond ], [ 195622098, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 1511911262, i32 1331073857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem, align 8
  %num = alloca [4 x i32], align 16
  store [4 x i32]* %num, [4 x i32]** %num.reg2mem, align 8
  %p = alloca [4 x double], align 16
  store [4 x double]* %p, [4 x double]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101 = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem, align 8
  %9 = bitcast [4 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 16342231, i32 1331073857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -899160133, i32 2104628189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom = sext i32 %22 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload96 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload96, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %.neg2 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload123 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload123, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload122 = load volatile i32*, i32** %i2.reg2mem, align 8
  %24 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp4 = icmp slt i32 %24, %25
  %26 = select i1 %cmp4, i32 -1038443396, i32 1023649507
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload121 = load volatile i32*, i32** %i2.reg2mem, align 8
  %27 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload121, align 4
  %idxprom6 = sext i32 %27 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload95 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload95, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %28, 19
  %29 = select i1 %cmp8, i32 1414169267, i32 -596059737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100 = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100, i64 0, i64 0
  %30 = load i32, i32* %arrayidx9, align 16
  %.neg1 = add i32 %30, 1
  store i32 %.neg1, i32* %arrayidx9, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -445633933, i32 479611560
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload120 = load volatile i32*, i32** %i2.reg2mem, align 8
  %40 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload120, align 4
  %idxprom11 = sext i32 %40 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload94 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload94, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %41, 36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -165893464, i32 479611560
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -720052625, i32 -974759111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload119 = load volatile i32*, i32** %i2.reg2mem, align 8
  %52 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload119, align 4
  %cmp14 = icmp sgt i32 %52, 18
  %idxprom15 = zext i1 %cmp14 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload93 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload93, i64 0, i64 %idxprom15
  %53 = load i32, i32* %arrayidx16, align 4
  %tobool.not = icmp eq i32 %53, 0
  %54 = select i1 %tobool.not, i32 -974759111, i32 -1321360737
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99 = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99, i64 0, i64 1
  %55 = load i32, i32* %arrayidx18, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -931834530, i32 -522884813
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload118 = load volatile i32*, i32** %i2.reg2mem, align 8
  %66 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload118, align 4
  %idxprom21 = sext i32 %66 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload92 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload92, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %67, 61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -483318471, i32 -522884813
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %77 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -676100056, i32 -1222370061
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload117 = load volatile i32*, i32** %i2.reg2mem, align 8
  %78 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload117, align 4
  %idxprom26 = sext i32 %78 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload91 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload91, i64 0, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %79, 35
  %80 = select i1 %cmp28, i32 -608936943, i32 -1222370061
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98 = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98, i64 0, i64 2
  %81 = load i32, i32* %arrayidx31, align 8
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97 = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97, i64 0, i64 3
  %83 = load i32, i32* %arrayidx34, align 4
  %.neg = add i32 %83, 1
  store i32 %.neg, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1064605878, i32 1510762055
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2146113735, i32 1510762055
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1510065318, i32 294564812
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1552107307, i32 294564812
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload116 = load volatile i32*, i32** %i2.reg2mem, align 8
  %120 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload116, align 4
  %121 = add i32 %120, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload115 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %121, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload115, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload128 = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 0, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload128, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload127 = load volatile i32*, i32** %i41.reg2mem, align 8
  %122 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload127, align 4
  %cmp43 = icmp slt i32 %122, 4
  %123 = select i1 %cmp43, i32 -1070428472, i32 -1872557710
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload126 = load volatile i32*, i32** %i41.reg2mem, align 8
  %124 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload126, align 4
  %idxprom46 = sext i32 %124 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [4 x i32]*, [4 x i32]** %num.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom46
  %125 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %125 to double
  %mul = fmul double %conv48, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv49 = sitofp i32 %126 to double
  %div = fdiv double %mul, %conv49
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload125 = load volatile i32*, i32** %i41.reg2mem, align 8
  %127 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload125, align 4
  %idxprom51 = sext i32 %127 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile [4 x double]*, [4 x double]** %p.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, i64 0, i64 %idxprom51
  store double %div, double* %arrayidx52, align 8
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload124 = load volatile i32*, i32** %i41.reg2mem, align 8
  %128 = load i32, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload124, align 4
  %129 = add i32 %128, 1
  %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload = load volatile i32*, i32** %i41.reg2mem, align 8
  store i32 %129, i32* %i41.reg2mem.0.i41.reg2mem.0.i41.reg2mem.0.i41.reload, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1750321859, i32 -1163208181
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile [4 x double]*, [4 x double]** %p.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, i64 0, i64 0
  %139 = load double, double* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %139)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile [4 x double]*, [4 x double]** %p.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, i64 0, i64 1
  %140 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %140)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile [4 x double]*, [4 x double]** %p.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, i64 0, i64 2
  %141 = load double, double* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %141)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile [4 x double]*, [4 x double]** %p.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [4 x double], [4 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, i64 0, i64 3
  %142 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1676313235, i32 -1163208181
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload114 = load volatile i32*, i32** %i2.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload90 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile [4 x double]*, [4 x double]** %p.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [4 x double], [4 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, i64 0, i64 0
  %152 = load double, double* %arrayidx56alteredBB, align 16
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %152)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile [4 x double]*, [4 x double]** %p.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [4 x double], [4 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, i64 0, i64 1
  %153 = load double, double* %arrayidx58alteredBB, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %153)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile [4 x double]*, [4 x double]** %p.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [4 x double], [4 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, i64 0, i64 2
  %154 = load double, double* %arrayidx60alteredBB, align 16
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %154)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [4 x double]*, [4 x double]** %p.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [4 x double], [4 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 3
  %155 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %155)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
