; ModuleID = 'build_ollvm/programs/99/2377.ll'
source_filename = "source-C-CXX/99/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool54.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %test.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca [26 x i32]*, align 8
  %a.reg2mem = alloca [26 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 25860311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 25860311, label %first
    i32 20277043, label %originalBB
    i32 560087539, label %originalBBpart2
    i32 1686270884, label %for.cond
    i32 1460052061, label %originalBB58
    i32 1358052876, label %originalBBpart260
    i32 203668004, label %for.body
    i32 49317257, label %if.then
    i32 1485229841, label %if.end
    i32 -194923141, label %land.lhs.true
    i32 -628882586, label %if.then9
    i32 406840660, label %originalBB62
    i32 -103301903, label %originalBBpart268
    i32 -1811092500, label %if.end10
    i32 917313214, label %originalBB70
    i32 2137330082, label %originalBBpart280
    i32 2132871588, label %land.lhs.true15
    i32 798112081, label %if.then18
    i32 -1976043844, label %if.end22
    i32 1611327210, label %for.inc
    i32 -1024964314, label %originalBB82
    i32 1341921545, label %originalBBpart294
    i32 -179346542, label %for.end
    i32 97339477, label %for.cond24
    i32 -1142510877, label %for.body27
    i32 -176800818, label %originalBB96
    i32 -1793340583, label %originalBBpart298
    i32 -1274073945, label %if.then30
    i32 -1435405967, label %if.end34
    i32 -1576868251, label %for.inc35
    i32 -1779529050, label %for.end37
    i32 -149342419, label %originalBB100
    i32 1916100045, label %originalBBpart2102
    i32 -1891442930, label %for.cond38
    i32 -190920722, label %for.body41
    i32 589103385, label %if.then45
    i32 1738840490, label %if.end50
    i32 1121948550, label %originalBB104
    i32 -1049392636, label %originalBBpart2106
    i32 -529458445, label %for.inc51
    i32 1799009004, label %for.end53
    i32 -285631955, label %originalBB108
    i32 -1017163014, label %originalBBpart2110
    i32 596941835, label %if.then55
    i32 -1033690271, label %if.end57
    i32 1038619796, label %originalBB112
    i32 225059607, label %originalBBpart2114
    i32 -1193427254, label %originalBBalteredBB
    i32 827996909, label %originalBB58alteredBB
    i32 1816097907, label %originalBB62alteredBB
    i32 530858875, label %originalBB70alteredBB
    i32 162228676, label %originalBB82alteredBB
    i32 -483068947, label %originalBB96alteredBB
    i32 1795453741, label %originalBB100alteredBB
    i32 -1530959080, label %originalBB104alteredBB
    i32 -1094761287, label %originalBB108alteredBB
    i32 1321036224, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB112, %if.end57, %if.then55, %originalBBpart2110, %originalBB108, %for.end53, %for.inc51, %originalBBpart2106, %originalBB104, %if.end50, %if.then45, %for.body41, %for.cond38, %originalBBpart2102, %originalBB100, %for.end37, %for.inc35, %if.end34, %if.then30, %originalBBpart298, %originalBB96, %for.body27, %for.cond24, %for.end, %originalBBpart294, %originalBB82, %for.inc, %if.end22, %if.then18, %land.lhs.true15, %originalBBpart280, %originalBB70, %if.end10, %originalBBpart268, %originalBB62, %if.then9, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1038619796, %originalBB112alteredBB ], [ -285631955, %originalBB108alteredBB ], [ 1121948550, %originalBB104alteredBB ], [ -149342419, %originalBB100alteredBB ], [ -176800818, %originalBB96alteredBB ], [ -1024964314, %originalBB82alteredBB ], [ 917313214, %originalBB70alteredBB ], [ 406840660, %originalBB62alteredBB ], [ 1460052061, %originalBB58alteredBB ], [ 20277043, %originalBBalteredBB ], [ %228, %originalBB112 ], [ %219, %if.end57 ], [ -1033690271, %if.then55 ], [ %210, %originalBBpart2110 ], [ %209, %originalBB108 ], [ %199, %for.end53 ], [ -1891442930, %for.inc51 ], [ -529458445, %originalBBpart2106 ], [ %188, %originalBB104 ], [ %179, %if.end50 ], [ 1738840490, %if.then45 ], [ %166, %for.body41 ], [ %163, %for.cond38 ], [ -1891442930, %originalBBpart2102 ], [ %161, %originalBB100 ], [ %152, %for.end37 ], [ 97339477, %for.inc35 ], [ -1576868251, %if.end34 ], [ -1435405967, %if.then30 ], [ %138, %originalBBpart298 ], [ %137, %originalBB96 ], [ %126, %for.body27 ], [ %117, %for.cond24 ], [ 97339477, %for.end ], [ 1686270884, %originalBBpart294 ], [ %115, %originalBB82 ], [ %104, %for.inc ], [ 1611327210, %if.end22 ], [ -1976043844, %if.then18 ], [ %92, %land.lhs.true15 ], [ %90, %originalBBpart280 ], [ %89, %originalBB70 ], [ %77, %if.end10 ], [ -1811092500, %originalBBpart268 ], [ %68, %originalBB62 ], [ %56, %if.then9 ], [ %47, %land.lhs.true ], [ %45, %if.end ], [ -179346542, %if.then ], [ %41, %for.body ], [ %39, %originalBBpart260 ], [ %38, %originalBB58 ], [ %28, %for.cond ], [ 1686270884, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 20277043, i32 -1193427254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem, align 8
  %A = alloca [26 x i32], align 16
  store [26 x i32]* %A, [26 x i32]** %A.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %9 = bitcast [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %10 = bitcast [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload160 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload160, align 4
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload168 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 1, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 560087539, i32 -1193427254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1460052061, i32 827996909
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %cmp = icmp slt i32 %29, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1358052876, i32 827996909
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 203668004, i32 -179346542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i8*, i8** %c.reg2mem, align 8
  %40 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 1
  %cmp2 = icmp eq i8 %40, 10
  %41 = select i1 %cmp2, i32 49317257, i32 1485229841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i8*, i8** %c.reg2mem, align 8
  %42 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 1
  %conv4 = sext i8 %42 to i32
  %43 = add nsw i32 %conv4, -97
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload159 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %43, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload159, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload158 = load volatile i32*, i32** %temp.reg2mem, align 8
  %44 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload158, align 4
  %cmp5 = icmp sgt i32 %44, -1
  %45 = select i1 %cmp5, i32 -194923141, i32 -1811092500
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload157 = load volatile i32*, i32** %temp.reg2mem, align 8
  %46 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload157, align 4
  %cmp7 = icmp slt i32 %46, 26
  %47 = select i1 %cmp7, i32 -628882586, i32 -1811092500
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 406840660, i32 1816097907
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload156 = load volatile i32*, i32** %temp.reg2mem, align 8
  %57 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload156, align 4
  %idxprom = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -103301903, i32 1816097907
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 917313214, i32 530858875
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i8*, i8** %c.reg2mem, align 8
  %78 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 1
  %conv11 = sext i8 %78 to i32
  %79 = add nsw i32 %conv11, -65
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %79, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154 = load volatile i32*, i32** %temp.reg2mem, align 8
  %80 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154, align 4
  %cmp13 = icmp sgt i32 %80, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2137330082, i32 530858875
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %90 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2132871588, i32 -1976043844
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload153 = load volatile i32*, i32** %temp.reg2mem, align 8
  %91 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload153, align 4
  %cmp16 = icmp slt i32 %91, 26
  %92 = select i1 %cmp16, i32 798112081, i32 -1976043844
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload152 = load volatile i32*, i32** %temp.reg2mem, align 8
  %93 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload152, align 4
  %idxprom19 = sext i32 %93 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1024964314, i32 162228676
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1341921545, i32 162228676
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %cmp25 = icmp slt i32 %116, 26
  %117 = select i1 %cmp25, i32 -1142510877, i32 -1779529050
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -176800818, i32 -483068947
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom28 = sext i32 %127 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147, i64 0, i64 %idxprom28
  %128 = load i32, i32* %arrayidx29, align 4
  %tobool = icmp ne i32 %128, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1793340583, i32 -483068947
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %138 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1274073945, i32 -1435405967
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %140 = add i32 %139, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom31 = sext i32 %141 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146 = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %140, i32 %142)
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload167 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 0, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload167, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -149342419, i32 1795453741
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1916100045, i32 1795453741
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %cmp39 = icmp slt i32 %162, 26
  %163 = select i1 %cmp39, i32 -190920722, i32 1799009004
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom42 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom42
  %165 = load i32, i32* %arrayidx43, align 4
  %tobool44.not = icmp eq i32 %165, 0
  %166 = select i1 %tobool44.not, i32 1738840490, i32 589103385
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %168 = add i32 %167, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom47 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom47
  %170 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %168, i32 %170)
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload166 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 0, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload166, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1121948550, i32 -1530959080
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1049392636, i32 -1530959080
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -285631955, i32 -1094761287
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload165 = load volatile i32*, i32** %test.reg2mem, align 8
  %200 = load i32, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload165, align 4
  %tobool54 = icmp ne i32 %200, 0
  store i1 %tobool54, i1* %tobool54.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1017163014, i32 -1094761287
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reload = load volatile i1, i1* %tobool54.reg2mem, align 1
  %210 = select i1 %tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reg2mem.0.tobool54.reload, i32 596941835, i32 -1033690271
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1038619796, i32 1321036224
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 225059607, i32 1321036224
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload151 = load volatile i32*, i32** %temp.reg2mem, align 8
  %229 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload151, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %230 = load i32, i32* %arrayidxalteredBB, align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %232 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %conv11alteredBB = sext i8 %232 to i32
  %233 = add nsw i32 %conv11alteredBB, -65
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload150 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %233, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload150, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [26 x i32]*, [26 x i32]** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload = load volatile i32*, i32** %test.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
